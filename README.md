# Binary Representation via Jointly Personalized Sparse Hashing (TOMM 2022)
The demo of our paper "[Binary Representation via Jointly Personalized Sparse Hashing](https://dl.acm.org/doi/pdf/10.1145/3558769)".

## Overview
Existing hashing methods lack satisfactory performance in dealing with real-world scenarios that produce similar features with different semantic information. To address this challenge, we proposed an unsupervised method, namely Jointly Personalized Sparse Hashing (JPSH), for binary representation learning. It constructs a seamless hash function, which consists of twofold properties: semantic and pairwise similarities. JPSH accommodated the proposed Personalized Sparse Hashing (PSH) module to maintain semantic similarity and preserves pairwise similarity using a manifold-based hashing method. Thus, we learn discriminative binary codes by combining the two similarities. The framework is shown in the following figure.

![image](https://github.com/wxqlab/JPSH/blob/main/Framework.png)

## Description and Usage
demo.m--run demo.m to verify the JPSH model.

test_model.m--return evaluation values of the JPSH model.

train_model.m--train the JPSH model

please put the training data in the *data* folder, and then run ```demo.m```. Finally, the results will be saved in the *results* folder. 


## Dependencies
MATLAB 2017 on a PC with 3.6GHz and 64G RAM.

## Citation
If you are interested in our JPSH model, please consider citing our paper:

```
@article{xiaoqin_tomm_2022,
author = {Wang, Xiaoqin and Chen, Chen and Lan, Rushi and Liu, Licheng and Liu, Zhenbing and Zhou, Huiyu and Luo, Xiaonan},
title = {Binary Representation via Jointly Personalized Sparse Hashing},
year = {2022},
publisher = {Association for Computing Machinery},
address = {New York, NY, USA},
issn = {1551-6857},
url = {https://doi.org/10.1145/3558769},
doi = {10.1145/3558769},
journal = {ACM Transactions on Multimedia Computing, Communications, and Applications}
}
```




