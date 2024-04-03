# SemanticHuman-HD
The project for SemanticHuman-HD : High-Resolution Semantic Disentangled 3D Human Generation
---
## [Project Page](https://pengzheng0707.github.io/SemanticHuman-HD/) | [Paper](https://arxiv.org/pdf/2403.10166.pdf) | [arXiv](https://arxiv.org/abs/2403.10166)
***
## What is SemanticHuman-HD?
The main contributions of our human image systhesis model are listed as followed:
1. The first method to synthesize **semantic disentangled full-body** human image.
2. We propose a **3D-aware super-resolution module** which enable our project achieve 3D-aware image synthesis at $1024^2$ resolution.

## Pipeline
![Pipeline](/pic/pipeline_00.png)

## Qucik Start
### Requirements
* We finished our training and testing tasks on 4 NVIDIA A40 GPUs.
* 64-bit Python 3.8 and PyTorch 1.11.0 (or later). See [https://pytorch.org](https://pytorch.org) for PyTorch install instructions.
* CUDA toolkit 11.3 or later.
* pytorch3d. See [https://github.com/facebookresearch/pytorch3d/blob/main/INSTALL.md](https://github.com/facebookresearch/pytorch3d/blob/main/INSTALL.md) for install instructions.

Clone this repo:
```
git clone https://github.com/Alfonsoever/SemanticHuman-HD.git

cd SemanticHuman-HD
```
We suggest use pip or conda to manage the python environment:
```
conda create -n HD python=3.8
conda activate HD
pip install -r req.txt

```


## Results

### View control
<table>
  <tr>
    <td><img src = /gif/3d1.gif width = 40%/></td>
    <td><img src = /gif/3d2.gif width = 40%/></td>
    <td><img src = /gif/3d3.gif width = 40%/></td>
  </tr>
</table>


### Pose control
<table>
  <tr>
    <td><img src = /gif/anim1.gif width = 40%/></td>
    <td><img src = /gif/anim2.gif width = 40%/></td>
    <td><img src = /gif/anim3.gif width = 40%/></td>
  </tr>
</table>



To see more details,please go to our [project page](https://pengzheng0707.github.io/SemanticHuman-HD/).

