# Protocol-MRS-analysis

Kreis, R., Boer, V., Choi, I. Y., Cudalbu, C., de Graaf, R. A., Gasparovic, C., ... & Experts' Working Group on Terminology for MR Spectroscopy. (2021). ***Terminology and concepts*** for the characterization of in vivo MR spectroscopy methods and MR spectra: Background and experts' consensus recommendations. NMR in Biomedicine, 34(5), e4347.

## 1. Interesting Metabolites 

A typical 1H spectrum acquired with a very short echo time (TE) from the rat or human brain in vivo contains resonances from more than **15** different metabolites and **9** broad resonances from macromolecules (MM).

**GABA** (r-amino butyric acid) is the primary inhibitory neurotransmitter in the human brain.

**Glx** (glutamine & glutamate) is the primary excitatory neurotransmitter in the human brain. 

**NAA+** (N-acetyl aspartate & N-acetyl aspartyl glutamate) inhibits synaptic release of GABA, glutamate, and dopamine; regulates GABA receptor expression; and reduces cyclic AMP levels

**Creatine, Choline, Lactate**

<p align="center">
 <image width="460" src="https://user-images.githubusercontent.com/31480148/155324801-0a4920db-d609-4014-ada9-7e6aacaca827.png" alt="fdasf" title="dfasf">
</p>

Harris, A. D., Saleh, M. G., & Edden, R. A. (2017). Edited 1H magnetic resonance spectroscopy in vivo: Methods and metabolites. Magnetic resonance in medicine, 77(4), 1377-1389.

## 2. How to record it; its difficulties and solutions

### (1) **Chemical Shift**
Definition: Different molecules containing 1H, due to their own chemical nature, will have different resonance frequencies, which is the principle of MRS.

In MRS, the chemical shift refers to the frequency scale relative to a frequency reference. It is expressed in **parts per million (ppm)** independent of magnetic field strength.
 
Reference: **water or tCr** (total Creatine)
 
### (2) Solutions to **J-coupling**
 Definition: J-coupling is the interaction (expressed in Hz) between nearby nuclear magnetic moments mediated by electron spins. 
 
 - **1-D editing**
 
 > J-difference editing: PRESS; STEAM; LASER; SPECIAL
 
 > MQC (Multiple quantum coherence) Editing

 - **2-D editing**
 
 
 - **High fields** such as 7T or 11T
 
 Choi, I. Y., Andronesi, O. C., Barker, P., Bogner, W., Edden, R. A., Kaiser, L. G., ... & de Graaf, R. A. (2021). Spectral editing in 1H magnetic resonance spectroscopy: Experts' consensus recommendations. NMR in Biomedicine, 34(5), e4411.
 
 Bogner, W., Hangel, G., Esmaeili, M., & Andronesi, O. C. (2017). 1D-spectral editing and 2D multispectral in vivo 1H-MRS and 1H-MRSI-Methods and applications. Analytical biochemistry, 529, 48-64.

## 3. Processing

### (1) Preprocessing
 
 - **Correct imperfections**
 
 Eddy current correction; Motion correction; Alignment of subtraction sub-spectra (J-diff editing); -> offline
 
 Frequency and phase drift correction; nuisance peak removal -> online
 - **Dimension reduction**
 
 RF coil combination -> online; signal averaging -> offline
 - **Frequency conversion**
 
 FFT; Zero-padding; Apodization
### (2) Modeling
 
 - **Linear Combination Model(LCM)**  
 
 ****Basis Spectra (set)**** describes an individual metabolite's full spectral contribution, and can be obtained either by phantom experiment or simulation.
 
 ***SNR >3; Linewidth <0.1; CRLB/CRMVB(Cramer-Rao Lower Bounds/ Minimum Variance Bound) < 50%***

 - **Peak fitting**
 
 This method is most commonly used in applications involving relatively sparse MRS data
 - **Peak integration**

 This method is only recommended for MRS data with sparse, well-phased peaks and no baseline or MM contribution (e.g.,1H-MRS with TE> 150 ms, or 13C spectra). 
### (3) Qualification
 
 Reference: **water or tCr** (total Creatine)
 
Near, J., Harris, A. D., Juchem, C., Kreis, R., Marjańska, M., Öz, G., ... & Gasparovic, C. (2021). Preprocessing, analysis, and quantification in single-voxel magnetic resonance spectroscopy: experts' consensus recommendations. NMR in Biomedicine, 34(5), e4257.

### (4) Softwares

Craven, A. R., Bhattacharyya, P. K., Clarke, W. T., Dydak, U., Edden, R. A., Ersland, L., ... & Oeltzschner, G. (2022). Comparison of seven modelling algorithms for GABA-edited 1H-MRS: Evaluation of data from 20 sites, with: FSL-MRS, Gannet, jMRUI (AMARES, QUEST), LCModel, Osprey and Tarquin. NMR in biomedicine, 35(7), e4702-e4702.

 - **LCM Model**  
 Provencher, S. W. (1993). Estimation of metabolite concentrations from localized in vivo proton NMR spectra. Magnetic resonance in medicine, 30(6), 672-679.

 - **Gannet**  
 Edden, R. A., Puts, N. A., Harris, A. D., Barker, P. B., & Evans, C. J. (2014). Gannet: A batch‐processing tool for the quantitative analysis of gamma‐aminobutyric acid–edited MR spectroscopy spectra. Journal of Magnetic Resonance Imaging, 40(6), 1445-1452.
 
 - **Osprey**  
 Oeltzschner, G., Zöllner, H. J., Hui, S. C., Mikkelsen, M., Saleh, M. G., Tapper, S., & Edden, R. A. (2020). Osprey: Open-source processing, reconstruction & estimation of magnetic resonance spectroscopy data. Journal of Neuroscience Methods, 343, 108827.
 
 - **FSL-MRS**  
 Clarke, W. T., Stagg, C. J., & Jbabdi, S. (2021). FSL‐MRS: An end‐to‐end spectroscopy analysis package. Magnetic resonance in medicine, 85(6), 2950-2964.

## 4. Application

Lin, A., Andronesi, O., Bogner, W., Choi, I. Y., Coello, E., Cudalbu, C., ... & Experts' Working Group on Reporting Standards for MR Spectroscopy. (2021). Minimum ****reporting standards**** for in vivo magnetic resonance spectroscopy (MRSinMRS): experts' consensus recommendations. NMR in Biomedicine, 34(5), e4484.

### (1) Reliability/Reproducibility

Wang, M.-Y., Korbmacher, M.,Eikeland, R., Craven, A. R., & Specht, K. (2023). The intra-individual reliability of 1H-MRS measurement in the anterior cingulate cortex across 1 year. Human Brain Mapping,1–10.

### (2) Cognitive Neuroscience

Pasanta, D., He, J. L., Ford, T., Oeltzschner, G., Lythgoe, D. J., & Puts, N. A. (2023). Functional MRS studies of GABA and glutamate/Glx–A systematic review and meta-analysis. Neuroscience & Biobehavioral Reviews, 144, 104940.

### (3) Pharmacological research

### (4) Clinical

Öz, G., Alger, J. R., Barker, P. B., Bartha, R., Bizzi, A., Boesch, C., ... & MRS Consensus Group. (2014). Clinical proton MR spectroscopy in central nervous system disorders. Radiology, 270(3), 658-679.
