# Colorful Logger
<p>
<a href="https://github.com/AlexMuriithi/colorful_logger.git"><img src="https://img.shields.io/badge/pub-v.0.0.1-brightgreen"></a>
<a><img src="https://img.shields.io/badge/language%20-English%20-red"></a>
<a><img src="https://img.shields.io/github/license/leisim/logger?logo=open-source-initiative&amp;logoColor=green" alt="License"></a>
</p>

Colorful logger that highlight log print lines.

### Usage

Print debug logs with colorful highlights

```dart
ColorfulLogger.e("this is an error");
ColorfulLogger.i("this is info");
ColorfulLogger.n("this is normal text");
ColorfulLogger.s("this is success");
ColorfulLogger.w("this is a warning");
```
will print

$\textcolor{red}{\text{- - - this is an error  - - -}}$ 
$\textcolor{blue}{\text{- - - this is info  - - -}}$    
$\textcolor{gray}{\text{- - - this is normal text  - - -}}$     
$\textcolor{green}{\text{- - - this is success - - -}}$     
$\textcolor{yellow}{\text{- - - this is warning - - -}}$

### Contributing

We accept the following contributions:

* Improving documentation
* Reporting issues
* Fixing bugs

We don't accept new functionality changes at the moment.

### Maintainers

* Alex Muriithi