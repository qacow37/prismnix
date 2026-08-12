{lib, callPackage, ...}:
let
    versions = (let
        _OILz34YJ = {
            "id" = "OILz34YJ";
            "file" = "featurify-fabric-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-6ZBe8OceWkx7y2PRR2xLvvgwk41W27olC4NE15jc7cfqGhBHDXhONfsYpPE69DSneR567vkt4e6EWsrylvh6vA==";
        };
        _4oI9ZliJ = {
            "id" = "4oI9ZliJ";
            "file" = "featurify-fabric-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-ctVVoo/tyWu9Ss2AyyENEoRvfuLcL2ZTEk7YTnOVyrqeqXQdbmn13F+yxc3Xs7NG5bIy/tY7ZSljGERa+Gcz+g==";
        };
        _z6Pnw7wg = {
            "id" = "z6Pnw7wg";
            "file" = "featurify-neoforge-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-B1/a3Nqd7bEGiJe7iJvhRBHAIhqVoiP24ocvy2a+FVmcVwgnVyjWrY1mhr8v8wLycQVcGsHHxvbQ6fqGcTbEVQ==";
        };
        _dQKkNZel = {
            "id" = "dQKkNZel";
            "file" = "featurify-forge-1.0.0+mc1.20.1.jar";
            "hash" = "sha512-LrCVuF55TnWVx6VZ9yPqRBBA4DjHZ+rpsVJQxLxZ5mvNnuIGtRsFfHKnv5cI1EZGbiQ+bfxW0DiIT76jNbD4nA==";
        };
        _WyM7VhIH = {
            "id" = "WyM7VhIH";
            "file" = "featurify-fabric-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-n5+8Laufzr1Un3IN2TF93BQQtErLVLQXDb9soIW1Tn7E99c0k9Ma5PJCYs2+p5LWK+bjROqjJWyEL2ixoRMZPA==";
        };
        _rtptbqJu = {
            "id" = "rtptbqJu";
            "file" = "featurify-fabric-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-vMB7KDIsyCfZ0dQaEhCXpTTBCK8swZLEc4NEqYwQwShGek28QSLlU6zxnCVdmWYmBDN1Vh2k/1E/IRiFDjvtBg==";
        };
        _OFBJg0j9 = {
            "id" = "OFBJg0j9";
            "file" = "featurify-fabric-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-jrE14QM5odKj2qPrpWg8okujC2k82PwUr6HrUnhUH1n+fOT5haotVZEHU3yn7Vm3A64O4nRqQhnHJZk8FwUR6g==";
        };
        _P839RoP9 = {
            "id" = "P839RoP9";
            "file" = "featurify-fabric-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-en5rmAOoYTXxKx9DGoNNB3U+BgNF9akTQ6p//IJj4eONgnuPg0cy5JItEHb7M09KzHZgtLkV3FDi81A/QqH/LA==";
        };
        _zYYGx3JJ = {
            "id" = "zYYGx3JJ";
            "file" = "featurify-fabric-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-ypwomIVHo2uW/JkQh5M2l9ec7ZBmzzFmqUmVIQagMm7jeYYv11fQ+nijJ9zJkmpAXzRH1gzR5SGBHoVG+mUtqg==";
        };
        _LbWBkPnC = {
            "id" = "LbWBkPnC";
            "file" = "featurify-fabric-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-lznDskmHlxoXNEOriOdGi5O6CiYJH35rS08FkH1/zetBLMXEh3OjPr2N/NHXO2QDcdt4n06OfTcDc7/U059mGg==";
        };
        _kxiTq4Cm = {
            "id" = "kxiTq4Cm";
            "file" = "featurify-neoforge-1.0.0+mc1.21.3.jar";
            "hash" = "sha512-F1wXx8ubNpPpzXgHjrBRyTzIsn+h6LWO9ZhL0IoR4uCdblgSYAwX3r++mQ4i0RTEwPxA/Z8hxBEj5yshmMuKTQ==";
        };
        _dT6lLJul = {
            "id" = "dT6lLJul";
            "file" = "featurify-neoforge-1.0.0+mc1.21.8.jar";
            "hash" = "sha512-NMuXqma3RYiI/M6N0Au6d/Cq1407j+4D61c2ABN3dNvBvMlkzPOY5HsrEaorK+RD8ixq9rntAfBqMfL2Xph2Xg==";
        };
        _YeKtvyCP = {
            "id" = "YeKtvyCP";
            "file" = "featurify-neoforge-1.0.0+mc1.21.5.jar";
            "hash" = "sha512-Aj8q6jph7v+QmmZcgriHni+sVgQQlNL+kfFNZaT4XMixly6430vHA/1Z1Dd9ME5kxyIAs1dNdTlU1CEijOYArg==";
        };
        _UFCfj005 = {
            "id" = "UFCfj005";
            "file" = "featurify-neoforge-1.0.0+mc1.21.10.jar";
            "hash" = "sha512-HscZHZyv1BEUqcqINrB7EltyoQFYS6l779nq7BojuMQ+1FoYT+ak+6ms30fFbGYe4d5vptpOJr6083DfVieJAw==";
        };
        _EQlxFR5Q = {
            "id" = "EQlxFR5Q";
            "file" = "featurify-neoforge-1.0.0+mc26.1.2.jar";
            "hash" = "sha512-TQhblDS+nXjsqmU6ybcEk/LKPHr8Irbp8DXvqWqWrHH+KBW+bkWBjUX5Mdg7LCHBEsusWLo7hWLguKkd3KToxw==";
        };
        _atcPOpG7 = {
            "id" = "atcPOpG7";
            "file" = "featurify-neoforge-1.0.0+mc1.21.11.jar";
            "hash" = "sha512-zOyAM716pBQEqecFVuKZsZ+1IQFPTX2VNdiyZAoojfQutOVSB1N+m4/AMbO2pdbSG+GfPTjyrhETpUhvGaSyFA==";
        };
        _810XL6lf = {
            "id" = "810XL6lf";
            "file" = "featurify-fabric-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-KKerWWqSlZ1MsT5+NMzx06w+q0dQpVqhcgY6WDgzGk477lhx/sX85zfVbIbO28TF1oI1VFWgU/Kfq5A2MumNhA==";
        };
        _YQIKbGlV = {
            "id" = "YQIKbGlV";
            "file" = "featurify-fabric-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-bOKedsltTWuw+v4ArGu86MGGcqnZZP9u9SiRwNzuYquGRXRRMed63ylOJe/p6ieA5e+xYQREsHgI6uygr6PlBw==";
        };
        _2j0W8xMJ = {
            "id" = "2j0W8xMJ";
            "file" = "featurify-fabric-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-TGKBD8Vf3mPQaDY5k/Abix16Cm9Np7VNlBplFYfbXgQ9EbPu7o3z11PcbnsoZkiObfztaZ+OoRxogGmhR7cXIA==";
        };
        _AtvKc5sy = {
            "id" = "AtvKc5sy";
            "file" = "featurify-fabric-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-0Z5yDxuPITqMLgRbZxYf+pdoBnM60bF6Urq+ftJWY16wWRr4aR1sNHbZ0xZJd2hyy5YD+gPaV+AQ3/hCaNfUZg==";
        };
        _HD3By8bY = {
            "id" = "HD3By8bY";
            "file" = "featurify-fabric-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-Mxz6Ey5Xh+OTtTH6fH/5mGkSRtgXaGtR08FQ+14f7pQm/hFDTp6TgpWnVWDwxCBEvAUbFXr8SgIbPvlIuAy8ew==";
        };
        _HACKcA8B = {
            "id" = "HACKcA8B";
            "file" = "featurify-fabric-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-AUW1gNeWl/mIZJFvrFQmHdNHlvB1HOnK/6oxtwJ9U4khBmhnzv7mdhYE56Gi+lanOrfoom5/Ydjkbuw2RZ3n5w==";
        };
        _zQIAbjl5 = {
            "id" = "zQIAbjl5";
            "file" = "featurify-fabric-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-mgNYhbNIhnxNXTP986XBScS9/qqKBgrsarghb+FZfid9SNRXOD5CFvW0BbgbCoI1VJ/1OYxzcuR+HVuvhSHXxQ==";
        };
        _oRRi09g1 = {
            "id" = "oRRi09g1";
            "file" = "featurify-fabric-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-/H4H4kLuSW39vH2wbw2pfIJAXGelB3KIXlYscNJ5MidnVP2fWCtS0x2m7WcLNw2cQvFIA7GHEGs8JhHnC7mnaw==";
        };
        _thdCz8k2 = {
            "id" = "thdCz8k2";
            "file" = "featurify-neoforge-1.0.1+mc1.21.1.jar";
            "hash" = "sha512-JClTzZKDU96z8ItkjZ9xhqLzZ9rq++pyiVTq5FagoSV48V95aOUsCU06sXQcHUMtgPbNcciMp3T0MTG9w6vx7g==";
        };
        _Y15OMJkT = {
            "id" = "Y15OMJkT";
            "file" = "featurify-neoforge-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-mwQvbqP/pI4EnIPIX8nPCEcnH2sBG63qdLlSpqRRmUKeG0dWCpcWW7SgxY0c/uxAZcyfumdAe5+v38lpUddtuw==";
        };
        _E4Yjk2L9 = {
            "id" = "E4Yjk2L9";
            "file" = "featurify-neoforge-1.0.1+mc1.21.3.jar";
            "hash" = "sha512-eDKzyWwk5s5ynYRoNmaB6mYFxUp+biGSHIRAzD0ZdNHQw+NtD2r2cfxflCVbrfwoM7W+SuN3+RCTmM5VR1eoEg==";
        };
        _4LRpAxPc = {
            "id" = "4LRpAxPc";
            "file" = "featurify-neoforge-1.0.1+mc1.21.8.jar";
            "hash" = "sha512-FsV5ACohfGx8O/MTLUnQXZbSChyEacrs9+l5WWEICsabWltz0VBeTRLoDi2ZuIzGXTsjBzQF6q2yIS/BBpSJtA==";
        };
        _8BmoGnqP = {
            "id" = "8BmoGnqP";
            "file" = "featurify-neoforge-1.0.1+mc1.21.10.jar";
            "hash" = "sha512-cUZuy1BnJ7VdAvJY+2sqx4wnY75DARQWtktR1uP97Hhggh97f8ewGQDkY6FWA8+wiZ1NA9ZCoSeIZHxJ3U1rxg==";
        };
        _8EizBpiw = {
            "id" = "8EizBpiw";
            "file" = "featurify-neoforge-1.0.1+mc1.21.11.jar";
            "hash" = "sha512-wFk4hPvIub1qBEsYTguWGwJule817A0ORCIBR/vAELPI0qDVRnC0aG8N4PBLth/+nSsj6htvGJAxk/HPK9WF3Q==";
        };
        _gltq3arQ = {
            "id" = "gltq3arQ";
            "file" = "featurify-neoforge-1.0.1+mc26.1.2.jar";
            "hash" = "sha512-gIwrzApM07kQdDZlXERu4tKhTuZz4Lx1FMO/p47vk0CoZ/xdxnEhHmDGbD3UpjzcNSvaAqvRAlldm1yVYmPXeA==";
        };
        _pRVahxwU = {
            "id" = "pRVahxwU";
            "file" = "featurify-forge-1.0.1+mc1.20.1.jar";
            "hash" = "sha512-B4hNfXLvTeGUEc2eg0+xKdAaEwLgGOIkMZRAqOyR7yU515J0/tzPaXos6KEUFyWqh82UgJuBbjYAeqFSz2fxhQ==";
        };
        _wYGzxf78 = {
            "id" = "wYGzxf78";
            "file" = "featurify-fabric-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-m4UxIen7KFqIHqrZ6kBl16kjft4HIalH7QFZfSWlJovfbYHtYCriyDbWrk05N64OeeDbX6WHz8bJCcEaHE0p/Q==";
        };
        _FAEjbQVH = {
            "id" = "FAEjbQVH";
            "file" = "featurify-fabric-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-/yaUHdB2eJ1iqOeV2YND2GKaU4mjvqRe5ahDo0fw3aBdzRlDhGmAWSweArc5/ik3KuF6iJVQFy2Ne+ObdP7dMg==";
        };
        _8jPsoGYt = {
            "id" = "8jPsoGYt";
            "file" = "featurify-fabric-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-mnONyx4QDLcBNjUd9Qi9KyTmSJL+qTRhoZ1dmJ1UEE4rDXSUXjq9+Gp78JeggMtg0RYmG3/h48Og67FtvuVoJg==";
        };
        _1BodjLuO = {
            "id" = "1BodjLuO";
            "file" = "featurify-fabric-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-bbK9bdti8iXIhtTKwre/BFsHy5M4UrkebcModyPqsQasU4/2lAcWg7gPAT1NZ+SMoKGgsnAAw3bAjCJHG5psmw==";
        };
        _ALsGYIiQ = {
            "id" = "ALsGYIiQ";
            "file" = "featurify-fabric-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-Tdkx9ZAUKrN8i976CAOB+mat0izUzvQdpPFlb0bOwCV8Q0cyzl0soOqUih4q6mSXZGZiT9KVKJkQ3zjEb/2F1g==";
        };
        _tGTLeDGx = {
            "id" = "tGTLeDGx";
            "file" = "featurify-fabric-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-x4V1dmOqBqSfKVDIk53p1dW/ZQNiZqxZPwfwaw2F1y5sXOBKtu2M0RnScg4bUi7qd5S47SHgqt34S0CqiJmo9A==";
        };
        _kZBUA0xx = {
            "id" = "kZBUA0xx";
            "file" = "featurify-fabric-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-seOlcEu5fManL9oVRRzI8f9oPaP71LHsm0B9nrQ6VBemq88qjwTP/3gTUfjVoJ7XSIMmdR1sJVGbxke4Q1vJTQ==";
        };
        _DntRXC3t = {
            "id" = "DntRXC3t";
            "file" = "featurify-fabric-1.0.2+mc26.2.jar";
            "hash" = "sha512-E47JueDbtCrurNPopWh3I2UlfTYDIK/sX71fPWPdqR/DgyslIxfBk1a8rwB2IKzVkeaOpF/tXU/UVps+Vp/hPg==";
        };
        _kSPf3wdl = {
            "id" = "kSPf3wdl";
            "file" = "featurify-neoforge-1.0.2+mc1.21.1.jar";
            "hash" = "sha512-YhSgv+sQSC8KLeAO6PFtjKb36l2zjvDlLyTeilVZRHNwy7798YagwZZOZ46s78xk2Q3sJePX0Q86CUJlCKeRRQ==";
        };
        _VrJNuqO2 = {
            "id" = "VrJNuqO2";
            "file" = "featurify-neoforge-1.0.2+mc1.21.3.jar";
            "hash" = "sha512-ZWKMaOzR4P2W3T2C2tGCna8ISB9iEzsel7TiEqrR8JlVn865m7Ykh2D7XWBuEkfR7FEpYHKHxK9+is9NkceKng==";
        };
        _gbOsLgZW = {
            "id" = "gbOsLgZW";
            "file" = "featurify-neoforge-1.0.2+mc1.21.5.jar";
            "hash" = "sha512-FCB8j49f4z9hUc/FJ8UcZ4rkHqzS5vPVswxqEFscKMUcNz4TpIeYKfB5Rug0PpT/QqeO07XdE8TepkaSiI06sw==";
        };
        _SFqFSLKM = {
            "id" = "SFqFSLKM";
            "file" = "featurify-neoforge-1.0.2+mc1.21.8.jar";
            "hash" = "sha512-eXrOSrMD4nD7N5rM5Qq3hqq6+puiiYw5YbahXsI8aNM2SXXkZMnkpxzfq7LqzPYG+L9KETqRz4t6/wwaUOmmRA==";
        };
        _wESXqj3f = {
            "id" = "wESXqj3f";
            "file" = "featurify-neoforge-1.0.2+mc1.21.11.jar";
            "hash" = "sha512-adrVcRJ6xKaUVl/GgPMxCQYTEVIB1bLukDXOMOnnNpPOPBmJabLHFJTUOuiRKNRfom0zdaHh21M7yY5WuRPXcg==";
        };
        _4lscnf0D = {
            "id" = "4lscnf0D";
            "file" = "featurify-neoforge-1.0.2+mc1.21.10.jar";
            "hash" = "sha512-IwECmmRxMgrIlxcoBer7pubVSEJwba7nDX/JhXEHnJNTYdHBrrSfFh4ban4ArQ37Uh1p9/vfxYZfZx3YrFXjQw==";
        };
        _3EYwC628 = {
            "id" = "3EYwC628";
            "file" = "featurify-neoforge-1.0.2+mc26.1.2.jar";
            "hash" = "sha512-ag+nxoRWmCP4AZDEdwBKekGqKTLNuVGPiQT/tQMGPKe4AUYhewQ9aZdNwSMnpmjMoJiQy9+3SHMDBETllWKUaw==";
        };
        _dbVq0nqS = {
            "id" = "dbVq0nqS";
            "file" = "featurify-neoforge-1.0.2+mc26.2.jar";
            "hash" = "sha512-M6rYh9KFVMApiMqKeCNcxjPWGw8s8jM/3uShkr6gceFfTl9dkKevsnObSwwvgmldPs5OuoOKryt8H752sVXpmA==";
        };
        _kFR7Ypf6 = {
            "id" = "kFR7Ypf6";
            "file" = "featurify-forge-1.0.2+mc1.20.1.jar";
            "hash" = "sha512-iYgLz7U/WpK9wfvHYk2BJlXcDsZNglB8wrYsfQm1J9ENQlnkZIu2KslFhCjvQeDzEC5BmuUMqoM0SSfrv1fEow==";
        };
        _Fs7Ae9BF = {
            "id" = "Fs7Ae9BF";
            "file" = "featurify-fabric-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-JYEbNnTScu+ADKmHrGClPWkJ1WhEta3bufx+X9900g/QYSmyVSI6i74zCD+VBAweB+ffLMCZBF+haSfwEdAWTg==";
        };
        _gK2Z9Zeo = {
            "id" = "gK2Z9Zeo";
            "file" = "featurify-fabric-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-ZAoLPbzRNKHof++VxYNzDG/k1t10UUtYIYX6akVwObL6McFnQeRCLjCSVyN5P6ueHTMGowgvEHaPOAklaW/9Yw==";
        };
        _UcSL0a8F = {
            "id" = "UcSL0a8F";
            "file" = "featurify-fabric-1.0.3+mc1.21.3.jar";
            "hash" = "sha512-RyY4OITI7tSXYrgIRYZYTFA0Ygl1wfiGK0sx5xAv6qq1Rx4GcsZW3xXEGXbnUHioyAsPOzon2vVOAJvoI1529Q==";
        };
        _goR1l1D6 = {
            "id" = "goR1l1D6";
            "file" = "featurify-fabric-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-zOBlhpuWNj4naR0Um4G92wBB5EVtl3aARD1UdxmybA1+3FfF69UsrlK+wGZjnZI1aN2kTkoepXEK51lH0sXoKw==";
        };
        _AWMhVEMt = {
            "id" = "AWMhVEMt";
            "file" = "featurify-fabric-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-mBn97y7oZXurmtwEHq4gKeXkI9doDf0LYugOaHMD6sUv/wD6W1GWrsXhtdBVvSrJKHZcH4OJshk64QF5MRiUUw==";
        };
        _xBHhDffX = {
            "id" = "xBHhDffX";
            "file" = "featurify-fabric-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-H+YclCS2vh5AqTeQcboKaTgdtqKbDqIFTmabys3sx6JTP4coV7XbmgnTyk2SfxDLIYeDW9ByceYkDkapeG3Hcw==";
        };
        _DelKffZr = {
            "id" = "DelKffZr";
            "file" = "featurify-fabric-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-Fh2It5CJl9uQFNoSjsr2f2A7kXK+LLr+baqUjiWtcELY0oe3LRX8DU1C4Hdx/98u8zQYZY8ZAsqJcZxU0OTH1A==";
        };
        _SRYe319P = {
            "id" = "SRYe319P";
            "file" = "featurify-fabric-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-RnvTlZvGNbv34kkTijtYxIb0YrkBLDeJfHfoX5IkZ1YzlfOa++hstfWjhsJMEDySDjHJb2h8seoridua+apHfQ==";
        };
        _7x1rjofY = {
            "id" = "7x1rjofY";
            "file" = "featurify-fabric-1.0.3+mc26.2.jar";
            "hash" = "sha512-OnIKUt0jnBRieFVUhT58G6ZjhvnVdgBm++LlbpFVWdM4N/CASeN2gcIaASUVRAvzH6cFQNRqspu4IDXGoQqOWA==";
        };
        _4603XjYc = {
            "id" = "4603XjYc";
            "file" = "featurify-neoforge-1.0.3+mc1.21.1.jar";
            "hash" = "sha512-ENxbiLLClbfD/imKmj3fUyksjXBaPhpyTc8lhb9nkkr5H1pFmF7KZC9kzOAC2AaiCnLC9y4g9m4iJcJopE4ilw==";
        };
        _E22LXEkM = {
            "id" = "E22LXEkM";
            "file" = "featurify-neoforge-1.0.3+mc1.21.3.jar";
            "hash" = "sha512-1TYnkYC/Ywhh9ndyRPncWeUK9KHvUo2+4A2TNSIgracSQd13h+zgnm8t4QccAno2gct1/U7wNKTOPOaeGI6BdA==";
        };
        _djZ81EHr = {
            "id" = "djZ81EHr";
            "file" = "featurify-neoforge-1.0.3+mc1.21.5.jar";
            "hash" = "sha512-IuYcbGxWoA/vq5RJbRYrjEyLQHGQ0SpElXr0yqKTDTTLhRazGKuL1YfANXwKNoUFznXhLnob7/shCiD02GN6aA==";
        };
        _auogVtDi = {
            "id" = "auogVtDi";
            "file" = "featurify-neoforge-1.0.3+mc1.21.8.jar";
            "hash" = "sha512-xcoSSL0q3XHgYNjZ/KVUaswlJSOOs9oqv6KLshfEHl1r2Rhm+63O8gd0z1bGRWhCk4CdtZf046eRt92Dkgd7VQ==";
        };
        _4WFz1vE4 = {
            "id" = "4WFz1vE4";
            "file" = "featurify-neoforge-1.0.3+mc1.21.10.jar";
            "hash" = "sha512-ds5UfMOpqjFVO3DpKGnz7pyRa8bJSiEIejkk9XdMQpP09i3vUGGrZyENtsSmhB84VOsn+jA7VsVW3I8V0yE0NQ==";
        };
        _wllqg88Y = {
            "id" = "wllqg88Y";
            "file" = "featurify-neoforge-1.0.3+mc1.21.11.jar";
            "hash" = "sha512-gDevjmbDqj/0XPcAmILndZhkmDP30SjYV6gbgAubEqEBMtUyigVnaxBWSaYR8nnTYwN8lHdLz8HLFMcBDajeaQ==";
        };
        _QBlb38vM = {
            "id" = "QBlb38vM";
            "file" = "featurify-neoforge-1.0.3+mc26.1.2.jar";
            "hash" = "sha512-0zGZyo1FKO/hO8mNox5v3RZnGxMJHEeGyVG5i3J7Ea+bX+YBMLig7127kmgRT40S5tLTvi4SHvQ/y1hFjsJfhA==";
        };
        _Xv4xyLiO = {
            "id" = "Xv4xyLiO";
            "file" = "featurify-forge-1.0.3+mc1.20.1.jar";
            "hash" = "sha512-FngoDSfy8u6MX+O8nsc90eWPC34pHe3h5kpsIMk604qEU/R20fMXRkzVQaxoZcRaab890nUFueQoZv09rTixbA==";
        };
        _BuDqit0e = {
            "id" = "BuDqit0e";
            "file" = "featurify-neoforge-1.0.3+mc26.2.jar";
            "hash" = "sha512-fN7g/biq6UvcPsNIXFzpql90EK14IYUUHpFQY4PAz+dIPNzdcr6hL3/p6VjgPlbh15KpiJvE7yx8H07kjEwz9g==";
        };
        _KgrlnIF1 = {
            "id" = "KgrlnIF1";
            "file" = "featurify-fabric-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-nRirqeKt9xCO4PvQb9lecduUMwrwk2QEUeeyYqPUp1pshQ9DJasHqdV/tHO9QDDLEcuM7b4VJWdb8EMK2U9F/g==";
        };
        _owml0YIw = {
            "id" = "owml0YIw";
            "file" = "featurify-fabric-1.0.4+mc1.21.3.jar";
            "hash" = "sha512-/uwri8Q4vIBIa9EAUSJqo0JCLMJ9njUEJusFdf8IR9hp691CWue092ps6QFMHTemtOhj3tr9Bu4Ee16N33FlKw==";
        };
        _X3vVAoyP = {
            "id" = "X3vVAoyP";
            "file" = "featurify-fabric-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-GsHCaMB7CZaWSPVZDiRSygXvazJZgoWDG6m4/+R/b2bPe9KsqSsTpDNH5i2unwKqNEIQY040BaMImi0WKw7g5Q==";
        };
        _HfESiJHf = {
            "id" = "HfESiJHf";
            "file" = "featurify-fabric-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-2izMzs5qgdqDoH4bIjhSo1ul/DCVm4CbXQcsj+e/Tpt9G+jDX/4j3l31qshDk5Rcq5enY2IgL3jdOw5/QyBVpg==";
        };
        _J9jFMBx9 = {
            "id" = "J9jFMBx9";
            "file" = "featurify-fabric-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-/1mVp2CnX3BRVqZuleSu9S+q5sMgx8blJtjEEY+8g0HwIM1n2KHow7raWh11cYOiKLupeJ1tLf1GoVDAdXY5Ag==";
        };
        _JVQwmzIr = {
            "id" = "JVQwmzIr";
            "file" = "featurify-fabric-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-tFKclluHSQVIOB9AB5aIy2Kd28wBU40U3+mYyA7nZuVy5zRlFBozPsuYYAIlxPnZnwNUkn2EYWtzZKBQo1FlCA==";
        };
        _dJKkqQFq = {
            "id" = "dJKkqQFq";
            "file" = "featurify-fabric-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-XhBDhxbPLBWSY+OjN22BeqFTxKO0lm4bM6NmD5wGVaB4j909/+hEop1BtYmhupxzvd5kPnjxD8Ql+MHcoJiL6w==";
        };
        _3hbgaxmq = {
            "id" = "3hbgaxmq";
            "file" = "featurify-fabric-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-okldaxI+dRl+GQJc4i1hlVAMFgfcTvf51DFB2L9oLGme66peJnZPkyjhKANMXIbyetSAK27PjA19/ynpjI1rcg==";
        };
        _cAXLl9x3 = {
            "id" = "cAXLl9x3";
            "file" = "featurify-fabric-1.0.4+mc26.2.jar";
            "hash" = "sha512-a55NylegUl7fcrPYK5Z6a/hJuxdjq4t4QMnnuq0LpDeeocgR1gEgusZlIWKLAz8fzuCIsPLmv5uRRDJCYirqBw==";
        };
        _l4PVIjpY = {
            "id" = "l4PVIjpY";
            "file" = "featurify-neoforge-1.0.4+mc1.21.1.jar";
            "hash" = "sha512-eY4oPLmrrHDj0jZyJ5FCvx3L+DK8lnCuEOvPJUgQIL1VPDzs5vXBthUKPeuh4Eg81y6D2lkRRWdw2o0YfnnCRg==";
        };
        _Wh70lPK4 = {
            "id" = "Wh70lPK4";
            "file" = "featurify-neoforge-1.0.4+mc1.21.5.jar";
            "hash" = "sha512-3XU66jqvuOrOqskC+HS50pzz3qA7LeN71v+dpzAqjDHnP1bCiWfqEVrvLCaxnPtGIPa7c8B7igjm/Hk+hI+KUg==";
        };
        _tLyc64Tb = {
            "id" = "tLyc64Tb";
            "file" = "featurify-neoforge-1.0.4+mc1.21.3.jar";
            "hash" = "sha512-IW3oKywYKkKtrowo21/ldPU2EuGNJuUk/yI2gUtRCsEDKXDDvu8ze6GVCZ6aknIqW3HmktV91LaRq42j3N3kVw==";
        };
        _oKfamMLr = {
            "id" = "oKfamMLr";
            "file" = "featurify-neoforge-1.0.4+mc1.21.8.jar";
            "hash" = "sha512-MU5lVyJN8pUIss7UYqY+aAzFoqt9Odg+WFGK3nbTE3rSHx4nHWMhskPAU7Y2fWhT8930mhp2nRAiuU7j9+KBmQ==";
        };
        _kXir6rLl = {
            "id" = "kXir6rLl";
            "file" = "featurify-neoforge-1.0.4+mc1.21.11.jar";
            "hash" = "sha512-9/MLj1ZqpBUEo6P0LXNH2rB/Eg6obzEAwE2LK+Z38McLfzhkAvCdp9wn9FNN0Z2RClL6OhePWPDRMJh+mnO1Yg==";
        };
        _dPScTphV = {
            "id" = "dPScTphV";
            "file" = "featurify-neoforge-1.0.4+mc1.21.10.jar";
            "hash" = "sha512-IPcZtaBEKc7ud1D6TPCVQZs33JM1SEU6ZxJN4RBjZ6ZkgSo80lsux08Qxrzk1xVhWKMCbYEZ69wRuKUrLGFzzA==";
        };
        _HvjCrE0L = {
            "id" = "HvjCrE0L";
            "file" = "featurify-neoforge-1.0.4+mc26.1.2.jar";
            "hash" = "sha512-6y4+QVPSCLl2oDBC/DQKWEyUOyelWlmRm/JtkixF0SP3QTjHq6RE5TB/1Hrh5PDMdAk1mq9NCKQGLhr22LvGZQ==";
        };
        _F8Vtk266 = {
            "id" = "F8Vtk266";
            "file" = "featurify-neoforge-1.0.4+mc26.2.jar";
            "hash" = "sha512-xFGBu+jxDRvPcxbm+y0LUMVOoQHO9AiYPe0N24/5+aFYXvQrqXmEEzNTE+PpMS+VK6wj6nEXU70fdE40skvqog==";
        };
        _nbEqDXuO = {
            "id" = "nbEqDXuO";
            "file" = "featurify-forge-1.0.4+mc1.20.1.jar";
            "hash" = "sha512-D2AEbka1d+y0ANC49cxwbKwj9a3824mke2FAZfAD/G14syUxcGorb/tM00NCkn+FTR3o8ArrdALmq14iruI1Fw==";
        };
    in {
        "OILz34YJ" = _OILz34YJ;
        "4oI9ZliJ" = _4oI9ZliJ;
        "z6Pnw7wg" = _z6Pnw7wg;
        "dQKkNZel" = _dQKkNZel;
        "WyM7VhIH" = _WyM7VhIH;
        "rtptbqJu" = _rtptbqJu;
        "OFBJg0j9" = _OFBJg0j9;
        "P839RoP9" = _P839RoP9;
        "zYYGx3JJ" = _zYYGx3JJ;
        "LbWBkPnC" = _LbWBkPnC;
        "kxiTq4Cm" = _kxiTq4Cm;
        "dT6lLJul" = _dT6lLJul;
        "YeKtvyCP" = _YeKtvyCP;
        "UFCfj005" = _UFCfj005;
        "EQlxFR5Q" = _EQlxFR5Q;
        "atcPOpG7" = _atcPOpG7;
        "810XL6lf" = _810XL6lf;
        "YQIKbGlV" = _YQIKbGlV;
        "2j0W8xMJ" = _2j0W8xMJ;
        "AtvKc5sy" = _AtvKc5sy;
        "HD3By8bY" = _HD3By8bY;
        "HACKcA8B" = _HACKcA8B;
        "zQIAbjl5" = _zQIAbjl5;
        "oRRi09g1" = _oRRi09g1;
        "thdCz8k2" = _thdCz8k2;
        "Y15OMJkT" = _Y15OMJkT;
        "E4Yjk2L9" = _E4Yjk2L9;
        "4LRpAxPc" = _4LRpAxPc;
        "8BmoGnqP" = _8BmoGnqP;
        "8EizBpiw" = _8EizBpiw;
        "gltq3arQ" = _gltq3arQ;
        "pRVahxwU" = _pRVahxwU;
        "wYGzxf78" = _wYGzxf78;
        "FAEjbQVH" = _FAEjbQVH;
        "8jPsoGYt" = _8jPsoGYt;
        "1BodjLuO" = _1BodjLuO;
        "ALsGYIiQ" = _ALsGYIiQ;
        "tGTLeDGx" = _tGTLeDGx;
        "kZBUA0xx" = _kZBUA0xx;
        "DntRXC3t" = _DntRXC3t;
        "kSPf3wdl" = _kSPf3wdl;
        "VrJNuqO2" = _VrJNuqO2;
        "gbOsLgZW" = _gbOsLgZW;
        "SFqFSLKM" = _SFqFSLKM;
        "wESXqj3f" = _wESXqj3f;
        "4lscnf0D" = _4lscnf0D;
        "3EYwC628" = _3EYwC628;
        "dbVq0nqS" = _dbVq0nqS;
        "kFR7Ypf6" = _kFR7Ypf6;
        "Fs7Ae9BF" = _Fs7Ae9BF;
        "gK2Z9Zeo" = _gK2Z9Zeo;
        "UcSL0a8F" = _UcSL0a8F;
        "goR1l1D6" = _goR1l1D6;
        "AWMhVEMt" = _AWMhVEMt;
        "xBHhDffX" = _xBHhDffX;
        "DelKffZr" = _DelKffZr;
        "SRYe319P" = _SRYe319P;
        "7x1rjofY" = _7x1rjofY;
        "4603XjYc" = _4603XjYc;
        "E22LXEkM" = _E22LXEkM;
        "djZ81EHr" = _djZ81EHr;
        "auogVtDi" = _auogVtDi;
        "4WFz1vE4" = _4WFz1vE4;
        "wllqg88Y" = _wllqg88Y;
        "QBlb38vM" = _QBlb38vM;
        "Xv4xyLiO" = _Xv4xyLiO;
        "BuDqit0e" = _BuDqit0e;
        "KgrlnIF1" = _KgrlnIF1;
        "owml0YIw" = _owml0YIw;
        "X3vVAoyP" = _X3vVAoyP;
        "HfESiJHf" = _HfESiJHf;
        "J9jFMBx9" = _J9jFMBx9;
        "JVQwmzIr" = _JVQwmzIr;
        "dJKkqQFq" = _dJKkqQFq;
        "3hbgaxmq" = _3hbgaxmq;
        "cAXLl9x3" = _cAXLl9x3;
        "l4PVIjpY" = _l4PVIjpY;
        "Wh70lPK4" = _Wh70lPK4;
        "tLyc64Tb" = _tLyc64Tb;
        "oKfamMLr" = _oKfamMLr;
        "kXir6rLl" = _kXir6rLl;
        "dPScTphV" = _dPScTphV;
        "HvjCrE0L" = _HvjCrE0L;
        "F8Vtk266" = _F8Vtk266;
        "nbEqDXuO" = _nbEqDXuO;
        "fabric-1.20" = _X3vVAoyP;
        "fabric-1.20.1" = _X3vVAoyP;
        "fabric-1.21" = _KgrlnIF1;
        "fabric-1.21.1" = _KgrlnIF1;
        "fabric-1.21.6" = _J9jFMBx9;
        "fabric-1.21.7" = _J9jFMBx9;
        "fabric-1.21.8" = _J9jFMBx9;
        "fabric-1.21.5" = _HfESiJHf;
        "fabric-1.21.2" = _owml0YIw;
        "fabric-1.21.3" = _owml0YIw;
        "fabric-1.21.9" = _JVQwmzIr;
        "fabric-1.21.10" = _JVQwmzIr;
        "fabric-1.21.11" = _dJKkqQFq;
        "fabric-26.1" = _3hbgaxmq;
        "fabric-26.1.1" = _3hbgaxmq;
        "fabric-26.1.2" = _3hbgaxmq;
        "fabric-26.2" = _cAXLl9x3;
        "quilt-1.20" = _X3vVAoyP;
        "quilt-1.20.1" = _X3vVAoyP;
        "quilt-1.21" = _KgrlnIF1;
        "quilt-1.21.1" = _KgrlnIF1;
        "quilt-1.21.6" = _J9jFMBx9;
        "quilt-1.21.7" = _J9jFMBx9;
        "quilt-1.21.8" = _J9jFMBx9;
        "quilt-1.21.5" = _HfESiJHf;
        "quilt-1.21.2" = _owml0YIw;
        "quilt-1.21.3" = _owml0YIw;
        "quilt-1.21.9" = _JVQwmzIr;
        "quilt-1.21.10" = _JVQwmzIr;
        "quilt-1.21.11" = _dJKkqQFq;
        "quilt-26.1" = _3hbgaxmq;
        "quilt-26.1.1" = _3hbgaxmq;
        "quilt-26.1.2" = _3hbgaxmq;
        "quilt-26.2" = _cAXLl9x3;
        "neoforge-1.21" = _l4PVIjpY;
        "neoforge-1.21.1" = _l4PVIjpY;
        "neoforge-1.21.2" = _tLyc64Tb;
        "neoforge-1.21.3" = _tLyc64Tb;
        "neoforge-1.21.6" = _oKfamMLr;
        "neoforge-1.21.7" = _oKfamMLr;
        "neoforge-1.21.8" = _oKfamMLr;
        "neoforge-1.21.5" = _Wh70lPK4;
        "neoforge-1.21.9" = _dPScTphV;
        "neoforge-1.21.10" = _dPScTphV;
        "neoforge-26.1" = _HvjCrE0L;
        "neoforge-26.1.1" = _HvjCrE0L;
        "neoforge-26.1.2" = _HvjCrE0L;
        "neoforge-1.21.11" = _kXir6rLl;
        "neoforge-26.2" = _F8Vtk266;
        "forge-1.20" = _nbEqDXuO;
        "forge-1.20.1" = _nbEqDXuO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "featurify";
            id = "BXeGCdww";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CC-BY-NC-ND-4.0";
                    shortName = "LicenseRef-CC-BY-NC-ND-4.0";
                    url = "https://github.com/Faboslav/featurify/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="nbEqDXuO";}