# Protocol-MRS-analysis

## 1. Interesting Metabolites 

**GABA** (r-amino butyric acid) is the primary inhibitory neurotransmitter in the human brain.

**Glx** (glutamine & glutamate) is the primary excitatory neurotransmitter in the human brain. 

**NAA+** (N-acetyl aspartate & N-acetyl aspartyl glutamate) inhibit synapticrelease of GABA, glutamate and dopamine, and regulates GABA receptor expression and reducing cyclic AMP levels

**Creatine, Choline, Lactate**

<p align="center">
 <image width="460" src="https://user-images.githubusercontent.com/31480148/155324801-0a4920db-d609-4014-ada9-7e6aacaca827.png" alt="fdasf" title="dfasf">
</p>

Harris, A. D., Saleh, M. G., & Edden, R. A. (2017). Edited 1H magnetic resonance spectroscopy in vivo: Methods and metabolites. Magnetic resonance in medicine, 77(4), 1377-1389.

## 2. How to record and its difficulties and solutions

### (1) **chemical shift**
Definition: Different molecule containg 1H, due to its own chemical nature, will have different resonance frequency, which is the principle of MRS.

In MRS, the chemical shift refers to the frequency scale relative to a frequency reference. It is expressed in **parts per million (ppm)** to be independent of magnetic field strength.
 
Reference: **water or tCr** (total Creatine)
 
### (2) Solutions to **J-coupling**
 Definition: J-coupling stands for the interaction (expressed in Hz) between nearby nuclear magnetic moments mediated by electron spins. 
 
 - **1-D editing**
 
 > J-difference editing: PRESS; STEAM; LASER
 
 > MQC (Multiple quantum coherence) editing

 - **2-D editing**
 
 
 - **High field** such as 7T or 11T
 
 Choi, I. Y., Andronesi, O. C., Barker, P., Bogner, W., Edden, R. A., Kaiser, L. G., ... & de Graaf, R. A. (2021). Spectral editing in 1H magnetic resonance spectroscopy: Experts' consensus recommendations. NMR in Biomedicine, 34(5), e4411.
 
 Bogner, W., Hangel, G., Esmaeili, M., & Andronesi, O. C. (2017). 1D-spectral editing and 2D multispectral in vivo 1H-MRS and 1H-MRSI-Methods and applications. Analytical biochemistry, 529, 48-64.

## 3. Processing

### (1) Preprocessing
 
 - **Correct imperfections**
 
 Eddy current correction; Motion correction; Alignment of subtraction sub-spectra (J-deffe editing); -> offline
 
 Frequency and phase drift correciton; nuisance peak remove -> online
 - **Dimention reduction**
 
 RF coil combination -> online; signal averaging -> offline
 - **Frequency conversion**
 
 FFT; zero-padding; apodization
### (2) Modeling
 
 - **Linear combination model**  
 
 ***basis spectra (set)*** describes an individual metabolite's full spectral contribution, and can be obtained either by phantom experiment or simulation.
 
 SNR >3; linewidth <0.1; CRLR(Cramer-Rao Lower Bounds) < 50%

 - **Peak fitting**
 
 
 - **Peak integration**

 
### (3) Qualification
 
Near, J., Harris, A. D., Juchem, C., Kreis, R., Marjańska, M., Öz, G., ... & Gasparovic, C. (2021). Preprocessing, analysis and quantification in single-voxel magnetic resonance spectroscopy: experts' consensus recommendations. NMR in Biomedicine, 34(5), e4257.

## 4. Application

### (1) Reliability/Reproducibility

### (2) Cognitive neuroscience

### (3) Pharmacoligical

### (4) Clinical

Öz, G., Alger, J. R., Barker, P. B., Bartha, R., Bizzi, A., Boesch, C., ... & MRS Consensus Group. (2014). Clinical proton MR spectroscopy in central nervous system disorders. Radiology, 270(3), 658-679.
