{lib, callPackage, ...}:
let
    versions = (let
        _XRPsKKP5 = {
            "id" = "XRPsKKP5";
            "file" = "bedrockskins-1.0.0+1.21.11.jar";
            "hash" = "sha512-/taPai9a3Nvq3KKrYTOH2Ek0c0BRhge+oZXdyTX4ewOv61DYcQfGwLteQNO5HhPwRGL2XDnpLaggQfbN0lQXQg==";
        };
        _60IJXAaU = {
            "id" = "60IJXAaU";
            "file" = "bedrockskins-1.1.0+1.21.11.jar";
            "hash" = "sha512-0e4aD+0i0zTwJ4jEEKhCguDx3MzDr1bUFhlFrUh2xuqCacw11AhM+Y3mpts+OuzPc/Xo9o44WcQxfmGaqQHgZg==";
        };
        _t0FIjwqA = {
            "id" = "t0FIjwqA";
            "file" = "bedrockskins-1.2.0+1.21.9.jar";
            "hash" = "sha512-wQ2ndlStWrwVOCWeFd0TS3oTeaDevJssCpq0MSZyQdI7h1q+CyGQEty8XYXPeqQjHyBC8PqGJnbgn/ThDDLs6A==";
        };
        _6F24Ldef = {
            "id" = "6F24Ldef";
            "file" = "bedrockskins-1.2.0+1.21.10.jar";
            "hash" = "sha512-7Vr63VEXibI1H/MIejSKXD2OQrHp4zRV8dNMStQn0cNFIAxp71QsjbtoGJoJEvK7GlftnVkr9EL2YQJkMmjgig==";
        };
        _ar4sbpN1 = {
            "id" = "ar4sbpN1";
            "file" = "bedrockskins-1.2.0+1.21.11.jar";
            "hash" = "sha512-qQldWcRucorFqGEWb9SaO7k8+KDJtVJseiZ2IGWPwiiBn2BohH4DWhhJZmc/sqTqh70V5p20kHuL6Utp622CQw==";
        };
        _Y9LztOuP = {
            "id" = "Y9LztOuP";
            "file" = "BedrockSkins-1.21.9-1.3.0-fabric.jar";
            "hash" = "sha512-rTMh98xD6oLi4+ZNsv4ODI75F5/y+MQGzO6CnVz0IrGY6ZXIi7dPzKtKHBa0ZJL2FamYC0qKX0saXcX3zfbXEA==";
        };
        _d6vJNEES = {
            "id" = "d6vJNEES";
            "file" = "BedrockSkins-1.21.9-1.3.0-neoforge.jar";
            "hash" = "sha512-5y1HjWV0rYY4PBujRJHgtMSoAyAetzCPvPoUvCxpAOpN5WU3++fBI7U8fDxJVb4YqTBADJ0Av2WJ0SW5F+FKgQ==";
        };
        _U9wAJvAs = {
            "id" = "U9wAJvAs";
            "file" = "BedrockSkins-1.21.10-1.3.0-fabric.jar";
            "hash" = "sha512-/w9pM5mBfbOcFuzEB7jlKRcWrwNh6H/bL1jFagLPpjYNMN+ZWNFr9VjpYYn4gk2vVJqW7/HE8iew+LdA2WRsIw==";
        };
        _bYVDApOe = {
            "id" = "bYVDApOe";
            "file" = "BedrockSkins-1.21.10-1.3.0-neoforge.jar";
            "hash" = "sha512-ISUSwHFDaJbQqbeckvd1IrfiNII+rczXZj+eBovAn7TXax7vMkUo/Vg2rtC0zb3BstPYZqXcDN+4Z01RBuHe9w==";
        };
        _nrmrKxxS = {
            "id" = "nrmrKxxS";
            "file" = "BedrockSkins-1.21.11-1.3.0-fabric.jar";
            "hash" = "sha512-LJYLlTv7SJEvPQmKLs7jXaCbsAYCvv5FV2TqJ+r8hfREeEItQ3myWo/mGjqSECMWmaBFG79IBK8EL+cBB2J6yA==";
        };
        _w3OJdIAv = {
            "id" = "w3OJdIAv";
            "file" = "BedrockSkins-1.21.11-1.3.0-neoforge.jar";
            "hash" = "sha512-NNFmIlc01MqFRVBxA90rLmpew6IVyxNZuZH9nrKGj12dn3r/NBWx/OVwdL0MWoBVKIdc492px0Q4DQ4BuPxHXw==";
        };
        _QiuNKW59 = {
            "id" = "QiuNKW59";
            "file" = "BedrockSkins-1.21.9-1.3.1-fabric.jar";
            "hash" = "sha512-IrzCJfs4UuZYdlqvG9fhe5+DmJzon0kfpPLvVY+LiMbomepBS/CaIlWODlbXJOD1rAx4vg/J0VTd26hBXHq1zQ==";
        };
        _KARXPmiu = {
            "id" = "KARXPmiu";
            "file" = "BedrockSkins-1.21.9-1.3.1-neoforge.jar";
            "hash" = "sha512-jtl5LoGWG5ixuXCkvUeoKct9hIpbAcy+mElsmMa9x5tw/F7IU3QPdpz1nqxAUK0YGz4kN5rXRiruK07I0hT2YQ==";
        };
        _h2IzD3TB = {
            "id" = "h2IzD3TB";
            "file" = "BedrockSkins-1.21.10-1.3.1-fabric.jar";
            "hash" = "sha512-y6gRU18BJFPmSDRrJoAN3epPpBvNuTFZ/mkV4pv2BLoTR8pBaq4zju9EfP1Sj8dr5zzCQGsju3zS8sPVSrMPgw==";
        };
        _2ZFmbEoA = {
            "id" = "2ZFmbEoA";
            "file" = "BedrockSkins-1.21.10-1.3.1-neoforge.jar";
            "hash" = "sha512-HQr1S9JVuwNo4UvV+V+YjEu3MFDhWt7jL46QSrE+PrlJTRtID9D+IL+zIPB8x8b8ppotnx2yqak2KPg2KJjV1w==";
        };
        _Xywnj1bd = {
            "id" = "Xywnj1bd";
            "file" = "BedrockSkins-1.21.11-1.3.1-fabric.jar";
            "hash" = "sha512-td3ZIgtP0fPW+kEXbmopMhOWQNyscSZUwLuKDZQIdx42O+28M+ZrT0WmIvjHxMhIhnFEyWixHBZOMO4cwSjdUQ==";
        };
        _C1JyvQ7U = {
            "id" = "C1JyvQ7U";
            "file" = "BedrockSkins-1.21.11-1.3.1-neoforge.jar";
            "hash" = "sha512-Ybi+8a/UM+mA3c8X92SCP3CrxYidjiebGRnCN0X/jjOdnw6d7sWJVvzoh1DrgNHWgwC3LVjRY6DgD7l0TGQ7GQ==";
        };
        _7wJbkoYe = {
            "id" = "7wJbkoYe";
            "file" = "BedrockSkins-1.21.9-1.3.2-neoforge.jar";
            "hash" = "sha512-v3HLi8xWvccc16XVufDcKGb3oegpFz6oJ36JpZSHjm783VuviEHn46LMScDL3s7vBCjjjq8dPkWL0jXgvRIz/g==";
        };
        _z3wNl3FR = {
            "id" = "z3wNl3FR";
            "file" = "BedrockSkins-1.21.11-1.3.2-neoforge.jar";
            "hash" = "sha512-ww1UezCTEdYk4MqHygXy/DcsDX3S6yTCWHtCED/Oa1eU4ND2bHk9PRct84CL9eL770QRrXKBOBk77EBGumH+3g==";
        };
        _VI3dpMKB = {
            "id" = "VI3dpMKB";
            "file" = "BedrockSkins-1.21.10-1.3.2-fabric.jar";
            "hash" = "sha512-UihTOxo3BhPgQbtpboeHJ4qTvvTmPhnuJohkJsO0uD5ucdL5WHH9bcDq233fkcpAlyNlogD/hJQ+mz+tJ/5Ngw==";
        };
        _siTd75eb = {
            "id" = "siTd75eb";
            "file" = "BedrockSkins-1.21.11-1.3.2-fabric.jar";
            "hash" = "sha512-3sBwLiQx4QtkP0+5DvJgYSiJ8lZ8GjmjdOZQyiZsXNpS4j9FDfRdfbph7H4ZzgWaPcqMckOiAW3NmrA4VzaPng==";
        };
        _3NneOUr0 = {
            "id" = "3NneOUr0";
            "file" = "BedrockSkins-1.21.9-1.3.2-fabric.jar";
            "hash" = "sha512-ytqrgiXMvYj2ZCTw9xU98U79a5I7YMd/dO+93l+540aY9IZySjiM0LTfFfzZzYsxoREhNyfTKq6gkT0q9eZJnw==";
        };
        _Jb6uMSXe = {
            "id" = "Jb6uMSXe";
            "file" = "BedrockSkins-1.21.10-1.3.2-neoforge.jar";
            "hash" = "sha512-ypVWIwWgGs9AX1NqsnZJ6hTzZuigoc4EVxzFqaoDAEusX6P73gP7mKwvQFezeoaAGpAdgQ+f1u8zJ8hZAD6TNg==";
        };
        _DwBwSA5V = {
            "id" = "DwBwSA5V";
            "file" = "BedrockSkins-1.21.9-1.3.3-neoforge.jar";
            "hash" = "sha512-KlO1yO2PX+jt8tFo3Prn1sNsMlBji+gW6V+mEJN2gABN4LtbmJ0dJ2x7JSftAJe2wCctvkoU7iPXeeqJvzwANQ==";
        };
        _4ZwlxG8n = {
            "id" = "4ZwlxG8n";
            "file" = "BedrockSkins-1.21.10-1.3.3-neoforge.jar";
            "hash" = "sha512-teT2q2//3wyOolxzqYRCvHiaUbB+QhSUB6fHzXWb3HKVkvT5MIDbw6UsCl6dOJhWyCRrnnhNGcuRnXDoDodaaA==";
        };
        _nfslgj8m = {
            "id" = "nfslgj8m";
            "file" = "BedrockSkins-1.21.10-1.3.3-fabric.jar";
            "hash" = "sha512-YBHSeTbGAqCkdJz1b/1oJbm+U9C7TDH0/9/kJc/4DeVOZ3lm1Qubw5MvCsBJDzoaU4tHgl2dBk5RdtaZGyDeTQ==";
        };
        _2JdOO5kG = {
            "id" = "2JdOO5kG";
            "file" = "BedrockSkins-1.21.11-1.3.3-neoforge.jar";
            "hash" = "sha512-kOv9YyLzixjElB6yRE6J8WOnxneqF9Ao9nMJPeeGOqTb4nvS0CPJvnccUTydjLBSpXFwSlTx05vYMRMdWoSWMw==";
        };
        _kss1XRND = {
            "id" = "kss1XRND";
            "file" = "BedrockSkins-1.21.9-1.3.3-fabric.jar";
            "hash" = "sha512-WTemf6Nr+rn9CUOhw5O3bIX35yzpMXU8GI0Nf41lIqPoyVy4mOqDoWIGqhz13eOi+YzqamPpi5sA+xfDgu0+yA==";
        };
        _PmYBblBX = {
            "id" = "PmYBblBX";
            "file" = "BedrockSkins-1.21.11-1.3.3-fabric.jar";
            "hash" = "sha512-EddeZHhZrrWdbaBEyuUiBmM/EU8dSmBEvP8C5I1/jXxuI/GIjajxWchlwW/JwYKRuFYIJg8Wi78ESQAUsIJpzA==";
        };
        _YNStItTl = {
            "id" = "YNStItTl";
            "file" = "BedrockSkins-1.21.10-1.3.4-neoforge.jar";
            "hash" = "sha512-1PyQM08xAjG3RfjWJ3eZWCvu3fImSh3gOnSlEC9BMMM6RP9xxQbw5L1a4YwHXFe+LE1NXdZyGYZMXzfnHM8dKQ==";
        };
        _7FYmSYsQ = {
            "id" = "7FYmSYsQ";
            "file" = "BedrockSkins-1.21.11-1.3.4-neoforge.jar";
            "hash" = "sha512-yo9Wy58CvZq4NGPouAtTTpCfdz9Zv4DQY5M6hgoZX5bxqbg6CbdrnlHGarXgsdsYjNhxP23gVJoy7dKiH4UgXg==";
        };
        _hCPbJbj2 = {
            "id" = "hCPbJbj2";
            "file" = "BedrockSkins-1.21.9-1.3.4-neoforge.jar";
            "hash" = "sha512-7xcymt2gX4onC1+4co7PAd0aLCA5W33XkBXCo+xrVSiRt6IaESaBkmFAWpZWPou7GEjG2un2SYEW8DkJCUphYg==";
        };
        _i0HbYs2c = {
            "id" = "i0HbYs2c";
            "file" = "BedrockSkins-1.21.9-1.3.4-fabric.jar";
            "hash" = "sha512-iQAjqfQcLgUkxCu1B6K2xmcQZW7DodDaPDCibrQrxY+bu8GbjLHuDdYoUnP1lYIGnv7FwqyihDmkh+QK1Ajwow==";
        };
        _Pm8cYDL9 = {
            "id" = "Pm8cYDL9";
            "file" = "BedrockSkins-1.21.10-1.3.4-fabric.jar";
            "hash" = "sha512-KBMt6N5v6md2uA8BKf5PVI65PnnGChHPWi4SKa54pUBgnB/HZkh/Rqk3/0O71kuQAGPIc717sIlK+/Gp2c7AMg==";
        };
        _etbsYmEF = {
            "id" = "etbsYmEF";
            "file" = "BedrockSkins-1.21.11-1.3.4-fabric.jar";
            "hash" = "sha512-tjXHKxk0sNqTKd4Ahk3K/Yv2xXwauhz1/AaJ/6c9NYLM2TXk/D6+M2Ry0E6hYlihl7OcG8MCqvp2CTtFOzgIJw==";
        };
        _IvyMCsNL = {
            "id" = "IvyMCsNL";
            "file" = "BedrockSkins-1.21.11-1.4.0-neoforge.jar";
            "hash" = "sha512-Ebd5KDg3cXtl/OclYtShP/a5doJDx1wJOSC1Y4Xlbnbcjl/OBPZJIr3/eRixqH/3QHX/HYHAsEXbpQbWwBV6Ew==";
        };
        _u15bSXn4 = {
            "id" = "u15bSXn4";
            "file" = "BedrockSkins-1.21.10-1.4.0-neoforge.jar";
            "hash" = "sha512-bhEvG6eRp6WrQCpUwJ0tCfXP9pWXyvO4F8+l3gfl+Hf/v+WUqA0KxZ6klZyml01KvgJOk1RWycv6qKd2aNbbXA==";
        };
        _gQsvABvM = {
            "id" = "gQsvABvM";
            "file" = "BedrockSkins-1.21.10-1.4.0-fabric.jar";
            "hash" = "sha512-iXys6tdrborwHPNRoDxSMPpxLeXF0ch7C2IiWEDRhv9cVrl6klK0NDCHXnLg5hUp5U1S1nnNdgF8hYMswTLt6Q==";
        };
        _MgcnQ2FQ = {
            "id" = "MgcnQ2FQ";
            "file" = "BedrockSkins-1.21.9-1.4.0-neoforge.jar";
            "hash" = "sha512-Zrj3+IpO5VjdXf7R/SphLvPNb3doQWRIXQ0SHrHGWFl0cDobTGc7DzrA8pSKaud4fA0AqxjCo6TOcLZHc12zNw==";
        };
        _9BeVJjJI = {
            "id" = "9BeVJjJI";
            "file" = "BedrockSkins-1.21.11-1.4.0-fabric.jar";
            "hash" = "sha512-jlCAsRn9NXgJJm1RsU6LEim0L4rP2AujORku1JLGR8EBhCElFGO3wyODksoEFSNSRIRIE7ZPaZ+dWPa+Sv0z1w==";
        };
        _jE39lLT8 = {
            "id" = "jE39lLT8";
            "file" = "BedrockSkins-1.21.9-1.4.0-fabric.jar";
            "hash" = "sha512-9EoYBIFXB8Wt5w5F77rbQAz5VYhEx60byZZdwcj7szVvWL/zHdNs8SiHm1/I5OvqnCkvT8heyfLrx4/QcYC76A==";
        };
        _uw3ePuAC = {
            "id" = "uw3ePuAC";
            "file" = "BedrockSkins-1.21.11-1.5.0-neoforge.jar";
            "hash" = "sha512-uTnOmVgPglQABOnFRK3noNjlusjzASd6UHtX5GWYI9E6XmKcu0oB12/hr/rG5I7iXAzhpBbDuGNCxnRR7QHm3g==";
        };
        _bIJOAovI = {
            "id" = "bIJOAovI";
            "file" = "BedrockSkins-1.21.10-1.5.0-fabric.jar";
            "hash" = "sha512-J59mVlW4GUwNpDX1O7hZmFHftPO9bDVZKEXXJPMAWCk4xT3S7Yijmv5W2ZJZRsCM7XGYTFwFV/Zt0d8nTEqPmQ==";
        };
        _JzI7z831 = {
            "id" = "JzI7z831";
            "file" = "BedrockSkins-1.21.10-1.5.0-neoforge.jar";
            "hash" = "sha512-3uiQv7h/YJLyyC2AbIYX81jqWZUxpWzpZeDmsfreZaVgEUpS2P/IT3/Vt6+I/mpP/tfF5tPmPQOLeyWq84THkg==";
        };
        _apJih9Ai = {
            "id" = "apJih9Ai";
            "file" = "BedrockSkins-1.21.11-1.5.0-fabric.jar";
            "hash" = "sha512-v1pVOgbSEFp0w+N7PLCkALtZzIxEfrPdCdJ/ICKDo+bSJ2MsJvf7breYXlOWspiIITMUuIv2JCFE8Ss/aabdAw==";
        };
        _hZeKz8iG = {
            "id" = "hZeKz8iG";
            "file" = "BedrockSkins-1.21.9-1.5.0-neoforge.jar";
            "hash" = "sha512-0chf/F0M4rM3IRk7qNdD63zZhqRCVMamXSypyeFSdRoXz6kPmEQ6Z7V+8/2wZ7EWdSJG2Up2+ktJyRE0Tp93rw==";
        };
        _5u5umBUq = {
            "id" = "5u5umBUq";
            "file" = "BedrockSkins-1.21.9-1.5.0-fabric.jar";
            "hash" = "sha512-GrZSOPJzRAD9hm4HDhdnwnLYSs1hpAYdaUndY6SsGiUSBnQkYp6gX2g/+OIHDyTdb9EJfFIP+RdM8Z8dvUOMjQ==";
        };
        _Gbxlq4Wh = {
            "id" = "Gbxlq4Wh";
            "file" = "BedrockSkins-1.21.11-1.5.1-fabric.jar";
            "hash" = "sha512-M5TO9r9OBb3tdvgpk6GQTUQBwDIFjxZ2YyeiQAFfTPbhjYqqsIX6HkDYAqhvcLWyXlDClLSl6DDIQ0whhu8wfg==";
        };
        _hEInolEZ = {
            "id" = "hEInolEZ";
            "file" = "BedrockSkins-1.21.10-1.5.1-fabric.jar";
            "hash" = "sha512-fplx0hn2L6KGNshqhv0JMNEM8h02uw6Ao2MpYUKddG1cg54BMeqKZsz+eACKbtXdACXSLWT31M6EZqrCuvdNHA==";
        };
        _oCnu3IGS = {
            "id" = "oCnu3IGS";
            "file" = "BedrockSkins-1.21.9-1.5.1-neoforge.jar";
            "hash" = "sha512-voK9xdYLPd6AC2udOFSVQpghnnn+KBY6/74IZVm0Qj1U4Wdk6KV9yIrNWHXuNBA28FQnJLqdrgkPAkbz6ODVZQ==";
        };
        _LUuaT8xh = {
            "id" = "LUuaT8xh";
            "file" = "BedrockSkins-1.21.11-1.5.1-neoforge.jar";
            "hash" = "sha512-/DsYO99xhi8sfFvceP9B0eGRn0kQaqvNGZ+NxX70wcH9cPuuR2Bb/G1ipIhFu80Kb+oaQgDbBrwAu/SgEOSOqw==";
        };
        _PHURqFzo = {
            "id" = "PHURqFzo";
            "file" = "BedrockSkins-1.21.10-1.5.1-neoforge.jar";
            "hash" = "sha512-jVMwzDYRLw+ALvfSIRupL89zs5K8HBuTL3+rOpnV/ifUu7DLHZxiznRUiNkBmoRU/K++ENt0dLI+Xismubw7xA==";
        };
        _tBrDEbpR = {
            "id" = "tBrDEbpR";
            "file" = "BedrockSkins-1.21.9-1.5.1-fabric.jar";
            "hash" = "sha512-jJzf1g7JF/DVLWw60WPonAXdoZWWfdVyk/R8Se8s9gAuOVcYYTFEEVwbTo+GTgv/CKMPYD2w3TfQE1VEawz6Ng==";
        };
        _dywZbmVK = {
            "id" = "dywZbmVK";
            "file" = "BedrockSkins-1.21.11-1.5.2-fabric.jar";
            "hash" = "sha512-vTCFpDabl31a1jxyE7P6xkMyGOvuD9j9PbXb/23S+gOTpfpndA3ckWC2Uhlo0DrGPdUED+2IU5RZdg3ERi5uPA==";
        };
        _d9pZ2kNv = {
            "id" = "d9pZ2kNv";
            "file" = "BedrockSkins-1.21.11-1.5.2-neoforge.jar";
            "hash" = "sha512-NL4W9QwK2+t46RSKzCOm/fi9hntGqecmlG5h2u4ZW6Xm+yHqqARNZxAfLXlr3luC1I/O8nfYiSwwY1RU3lzKmA==";
        };
        _NJLVNbLQ = {
            "id" = "NJLVNbLQ";
            "file" = "BedrockSkins-1.21.10-1.5.2-fabric.jar";
            "hash" = "sha512-/wGaPk9m8GXyYsSFyvIPfHThemwuDvw3iFqTbLw0WfmM3NwfH0yMM5v+0HP+0BrovMzgCFYNM31l5SwIww86tA==";
        };
        _CuoL8Mn0 = {
            "id" = "CuoL8Mn0";
            "file" = "BedrockSkins-1.21.9-1.5.2-fabric.jar";
            "hash" = "sha512-2RCCdDXvwcnjTIobZoGUf4ptNTmrp8pyeNHfMC29xq6KzO3PYiz5/dudMklC8mFCXobpOOEdBOUL/EkRprE0Tg==";
        };
        _J7NXa3Jf = {
            "id" = "J7NXa3Jf";
            "file" = "BedrockSkins-1.21.9-1.5.2-neoforge.jar";
            "hash" = "sha512-9om337xWBe331/wN13yF0Vj/lBuhvFat5ki99YJuSAmKgsWdW7iGjgyT7RyWZAsC9uO//Pwgw2bgr0iSouzueQ==";
        };
        _HRz73tEQ = {
            "id" = "HRz73tEQ";
            "file" = "BedrockSkins-1.21.10-1.5.2-neoforge.jar";
            "hash" = "sha512-hF6rtcagYaZqR1AbRoQaq2zn9OtEuOdK3GOJFIxWmYJ4logT+0KhFhJGWsIWmwiamre3gONjuP0NV18PesF6HA==";
        };
        _lug3inGF = {
            "id" = "lug3inGF";
            "file" = "BedrockSkins-1.21.10-1.5.3-fabric.jar";
            "hash" = "sha512-epGv/JWRPpjZdOL6JtZJsTUB9ECP0PZ0O30B4Uj4U77v0wRPaj850C+X+Nn0Y9gv6p9sSF0K81okzFsdb/c3tw==";
        };
        _4DOF6Usw = {
            "id" = "4DOF6Usw";
            "file" = "BedrockSkins-1.21.10-1.5.3-neoforge.jar";
            "hash" = "sha512-c4pAHW0JDEu+J5zStd4kAykY76K7JrfXJIVbbTsOWLvLJoRcMYSZChT6UdHLgNh874RUKK0JFn3lzlccUV5S8w==";
        };
        _nDNVlo38 = {
            "id" = "nDNVlo38";
            "file" = "BedrockSkins-1.21.11-1.5.3-fabric.jar";
            "hash" = "sha512-p/uiMcxp4omqrxQAvKEUvyFzmBlZzhHX2CznWM6SiPk+W7xlMiFcUi2J2vU/y8G+SuPLRa5u8XBVHoej9c6miQ==";
        };
        _WTN1IzrZ = {
            "id" = "WTN1IzrZ";
            "file" = "BedrockSkins-1.21.9-1.5.3-fabric.jar";
            "hash" = "sha512-h81F2sZlN8JbW/jNducDthvf5sZjVK/7HRU6163phi8hYpvzz0qCDGZ/5zAALRqM7+OzKHIVG7gAEUXCYlxwkQ==";
        };
        _V8yXoMmy = {
            "id" = "V8yXoMmy";
            "file" = "BedrockSkins-1.21.11-1.5.3-neoforge.jar";
            "hash" = "sha512-ZPYtJTrNyXSMwgiJarcXGpnZJBI+06nfGeUa9wX59KrstwkwwkGXiv1ImitTfwNFVGucs7d0zFKG13NP68xSQw==";
        };
        _CSv8zGaA = {
            "id" = "CSv8zGaA";
            "file" = "BedrockSkins-1.21.9-1.5.3-neoforge.jar";
            "hash" = "sha512-NQNqv3rutqTFR2L6QBmGzQ1XEhleJN7ya+Sf/e+B+BcAqZQ+II7j9Wfje8EMo8XXIQ+B9ZS412q547HO92mbRg==";
        };
        _py82vA5w = {
            "id" = "py82vA5w";
            "file" = "BedrockSkins-1.21.9-1.6.0-neoforge.jar";
            "hash" = "sha512-88BQK3Ri26lX01W1zuQX3VBO1E6Tsoh4YSgJL5D0xnp121HMOGq46G8xlU5RQ7rQKyDW0PMYv+T45mVKpK8l/A==";
        };
        _wLm7CW4a = {
            "id" = "wLm7CW4a";
            "file" = "BedrockSkins-1.21.11-1.6.0-neoforge.jar";
            "hash" = "sha512-05P+Cdd/NBT8+5s9rZuVmFJJa4YzRnfBDgrjMFOP0W1TIBhhnKJBmJ21t/uq2FCi/t8wtCqfZyb2u/FHz/99lg==";
        };
        _ZqIFnXAL = {
            "id" = "ZqIFnXAL";
            "file" = "BedrockSkins-1.21.9-1.6.0-fabric.jar";
            "hash" = "sha512-u0gqVQXCCCibu5GZNBhLl0yBG6D4beSD16cE9ouIZ9Mxjxs/m7bgkfYwvq+s6O5h+crvyXOP9AerNQoDozu4+A==";
        };
        _cY9mvCsX = {
            "id" = "cY9mvCsX";
            "file" = "BedrockSkins-1.21.10-1.6.0-fabric.jar";
            "hash" = "sha512-DqCFRxK2L9GFiPUJx3deWe2dgWFy7icBNBT3Apzej9Dhu1bJzuUK5R+GlTP4NxClPg0VqiQ5YYEWOIFBEzSVrw==";
        };
        _xIWAMF6F = {
            "id" = "xIWAMF6F";
            "file" = "BedrockSkins-1.21.11-1.6.0-fabric.jar";
            "hash" = "sha512-ZbGzv11YMexJZidSxmXc/f+K9UkqzrH1WnmwLZikCyQzyaFksp4Ei6+0PR/yW6HrpWvw5JAUgFIzoHo5362Beg==";
        };
        _ybKnYsmb = {
            "id" = "ybKnYsmb";
            "file" = "BedrockSkins-1.21.11-1.6.1-neoforge.jar";
            "hash" = "sha512-LZGaDZOB80JbZphYfDWMVZ7K5hhYC5l8mXd7fhO1NG2BDgfDEoSGWBGwKUrlOJUOgxdLdWmyFfDkdMQB2qD0wQ==";
        };
        _4HHANX9d = {
            "id" = "4HHANX9d";
            "file" = "BedrockSkins-1.21.9-1.6.1-neoforge.jar";
            "hash" = "sha512-DkfcI6ICfLJqgVOlPnmZ6k+Zp8SzF9CkmJM77SCSnL4uhQ7yWlbXwa3YEv9YackCF73J6C+2xcytmajrsuj7/A==";
        };
        _oX4uqRJF = {
            "id" = "oX4uqRJF";
            "file" = "BedrockSkins-1.21.10-1.6.1-fabric.jar";
            "hash" = "sha512-g2DHsy/8PfHoj3nOaVnmA1+S/rKekQZrZ+cDZZH5Vovpz5SI26avLfIvyln53JQPKn7Nh0qrZss600IBfbLlhg==";
        };
        _KYNQHoB0 = {
            "id" = "KYNQHoB0";
            "file" = "BedrockSkins-1.21.10-1.6.1-neoforge.jar";
            "hash" = "sha512-vo8gHui4D0F+gv+Xw4tV9r56yxYvkEde1jtiieqR9QNe9goAjDeZQ1sYjfXT20NjDc87nptNEPh4ik2bnPrYCg==";
        };
        _Va8iNWb2 = {
            "id" = "Va8iNWb2";
            "file" = "BedrockSkins-1.21.9-1.6.1-fabric.jar";
            "hash" = "sha512-+TXiZdoJ9b3VuN2hfLHIAPAiCQda9QP/xd59SM/wBpE/bS9t4WEWJoa7K0U2lVdV6naexkYBfoBuxuVIyOA7WQ==";
        };
        _MjTzCeo0 = {
            "id" = "MjTzCeo0";
            "file" = "BedrockSkins-1.21.11-1.6.1-fabric.jar";
            "hash" = "sha512-xsWa8UYB5S9Iu//SljAOBOMnMzzynfYVFN6SJeLOILuBwIIWqEg4kM4eBuN4MESrkv01QBSGHCqAaOXvcjb9Ug==";
        };
        _AZIbAvlM = {
            "id" = "AZIbAvlM";
            "file" = "BedrockSkins-1.21.11-1.6.2-neoforge.jar";
            "hash" = "sha512-nd+vscblbsGJLsrG8rhXzbonbuGJUD4TcCyNlwlpe8oCTM1pxdMmhKAIovUXvlNOFQ8W6Gt/OiwAh/LE6dsS+Q==";
        };
        _J9SsnMzM = {
            "id" = "J9SsnMzM";
            "file" = "BedrockSkins-1.21.9-1.6.2-neoforge.jar";
            "hash" = "sha512-i4L8lobcKhXktvZHuK+YATjiSEVDWPiE2z+qMIOlStuHwPVLIRawbzYh1vskk+5/Zr9WKPE6u5h73SM0i2qwgA==";
        };
        _iPgA6KCc = {
            "id" = "iPgA6KCc";
            "file" = "BedrockSkins-1.21.9-1.6.2-fabric.jar";
            "hash" = "sha512-frzERn33iZ/13xqJM4Owk5YlX1MWhfog3+bv6F7PeKLifECZTKRxMrKs5Uw4rzPiZ5NH9LaN7VuZGCRiNqKTdw==";
        };
        _vWuWCPJV = {
            "id" = "vWuWCPJV";
            "file" = "BedrockSkins-1.21.11-1.6.2-fabric.jar";
            "hash" = "sha512-Uu/KhBK6VYnaBLwmmyo0EbdUnkx8W+jgcwFeR6yvhhaVo2R39wR0Aw1k0burYIo6vdGvEDVl20WUdRj8u+jVgA==";
        };
        _M4vKdomM = {
            "id" = "M4vKdomM";
            "file" = "BedrockSkins-1.21.10-1.6.2-neoforge.jar";
            "hash" = "sha512-ZFSx0Bi/5ktTFPofojCuqlUygYu8550Dc7RDbY5mHB0rd4xG2aDHFE6YlitDmtwdTkWQj/Wi9TuvVN2mhNH2ww==";
        };
        _6ZDi9pCj = {
            "id" = "6ZDi9pCj";
            "file" = "BedrockSkins-1.21.10-1.6.2-fabric.jar";
            "hash" = "sha512-N+uRrnlTBl0MJYnOF4A0+Ap0F0fJ7blOp2lzG9V45TY1Z1HGTikp8loDkU2a/T6AV9+drx5fTT0cVTLoIeflpg==";
        };
        _2b2IGwEh = {
            "id" = "2b2IGwEh";
            "file" = "BedrockSkins-1.21.10-1.7.0-neoforge.jar";
            "hash" = "sha512-D105Mzsux773k84uswy/X4eautsUjTEx3wnVbJolIM59ae3miHOZGn24dENHtsIPyWlQ/lNQ9gAbaM+3dZV/6A==";
        };
        _nd30MhW8 = {
            "id" = "nd30MhW8";
            "file" = "BedrockSkins-1.21.10-1.7.0-fabric.jar";
            "hash" = "sha512-npePmuqZCrzBq3z7NKxaA8+Fi6zWX5WPwXSqnVnJLBg8bpHdARazgVk6m/GZE15cCstzdOaLr8U5KTENQOJOQQ==";
        };
        _ivrG32oS = {
            "id" = "ivrG32oS";
            "file" = "BedrockSkins-1.21.11-1.7.0-fabric.jar";
            "hash" = "sha512-tH8OCJ7nws33T40An6nXnrf/tw1EgKa41K5egRomOpjRXGQw6n3dKk95zd2WDt0OQMfCfbNEWLnDfAV5ZBqCew==";
        };
        _61eTCQ8M = {
            "id" = "61eTCQ8M";
            "file" = "BedrockSkins-1.21.11-1.7.0-neoforge.jar";
            "hash" = "sha512-QlBaL1tS5Suvf8X8fQfs7C3UB+sqtmBsRPSex2Tir3iQGGYIt/buOooFdtVFIeYWtLNwg7K5c//Xl+5bpcWjRQ==";
        };
        _mUhvkyhU = {
            "id" = "mUhvkyhU";
            "file" = "BedrockSkins-1.21.9-1.7.0-neoforge.jar";
            "hash" = "sha512-ROd7isu725Qd3uvu6dQm+H9Lt+ozwov+tGX5VHK4cSfGcs8vryVgeOGpdJEbZZbN4CzdA/6SxgdDK4rQP6gOJQ==";
        };
        _33zn5sBe = {
            "id" = "33zn5sBe";
            "file" = "BedrockSkins-1.21.9-1.7.0-fabric.jar";
            "hash" = "sha512-VOAFdMftY7/Ecchfq3QQnTIWnckfh/MkrbD5eEhVMXtSEm+GXLRuwsBr/lno8AFWHWTfhaUbAZ1w6fipcQgmFA==";
        };
        _vSTxbHiA = {
            "id" = "vSTxbHiA";
            "file" = "BedrockSkins-1.21.10-1.7.1-neoforge.jar";
            "hash" = "sha512-y2DUqhE1HUg7tgTmTKtN91PqMpxHD5TM4MVadViY6/yWH9ggVOROalepZyvJbYwPiKeue0nOtnj25CphT0lMkg==";
        };
        _KmLZKlLh = {
            "id" = "KmLZKlLh";
            "file" = "BedrockSkins-1.21.11-1.7.1-neoforge.jar";
            "hash" = "sha512-nEuqfVJ/bhgS2wPDozGBoZBc9mKSXDIqzPuQvcSBdDnZqdW83nROvT0R/xriwr6JUtuUs7xiKTUmBMnBoMaCmA==";
        };
        _S1PmMvA7 = {
            "id" = "S1PmMvA7";
            "file" = "BedrockSkins-1.21.10-1.7.1-fabric.jar";
            "hash" = "sha512-BXBvefL54QTfgtJD/3NbUSU1smvcqm+upbjajfmP3OAmKAjyoGVCuIvXjkvg46sb2BeiZLq9Cg/u+/EBc8O86Q==";
        };
        _fqzeUaoU = {
            "id" = "fqzeUaoU";
            "file" = "BedrockSkins-1.21.11-1.7.1-fabric.jar";
            "hash" = "sha512-/4UspgSHav6Un5ZFZKFGPRejgU6No9n+qBvdobbfTWVVCsuFmkWOSF0ZW2Ucg/IXPV2u28fkIdGwBvbRQM/JTA==";
        };
        _xFxN9196 = {
            "id" = "xFxN9196";
            "file" = "BedrockSkins-1.21.9-1.7.1-fabric.jar";
            "hash" = "sha512-+T11NmAiQozsP1sGq6UrV9bZMoQBcXW3zRmfMFfMSYhAfPF5DP8g2aZAf0rveN/Qiw1lshTZLAkmqTDGz+YQmg==";
        };
        _IUApxSx5 = {
            "id" = "IUApxSx5";
            "file" = "BedrockSkins-1.21.9-1.7.1-neoforge.jar";
            "hash" = "sha512-zIMpCrbDX7On+2wpog+89NZ0sh3NJ5flv1uIWRQRnvrC7m09C3O6hueRpAGMVH9/4+U3q4KfWbCn184k6tIAWQ==";
        };
        _yQe3HLy7 = {
            "id" = "yQe3HLy7";
            "file" = "BedrockSkins-1.21.11-1.7.2-neoforge.jar";
            "hash" = "sha512-G35eyiWdWVup4kY5+YmYXAOahW5mOHVL/GRpOVpzGHJQ+duj5DIaNE9HB8BJq/bWPk/HiQRTNZdu7K3zQuf7HQ==";
        };
        _iFZ1pOJy = {
            "id" = "iFZ1pOJy";
            "file" = "BedrockSkins-1.21.10-1.7.2-neoforge.jar";
            "hash" = "sha512-3UfHCUFgIvduLDQi+PHHoK2PZPoCkNehlsvwrznPpmwPJHRaYPcEk+MQPKYUR7Whhs6Q3rFIYbO60U5rWcYORA==";
        };
        _FFldW9DE = {
            "id" = "FFldW9DE";
            "file" = "BedrockSkins-1.21.9-1.7.2-neoforge.jar";
            "hash" = "sha512-WDh2FzoXIwXLTnT6Q35fZurQwPYmvyGA+j9TsdArVH4qHjnuJ+2EjA0UoKdHB0s3AZvPKUfKQx8qZ+0HJtyO5A==";
        };
        _Mbm5tFUk = {
            "id" = "Mbm5tFUk";
            "file" = "BedrockSkins-1.21.11-1.7.2-fabric.jar";
            "hash" = "sha512-tXbynmr67uS16E/vW9AzUADmMCJvZ3hR2uK4ActpT0G/44xw261hMj/uxQxQYzJX32iG4OZ1B4kAQlg/Ll54dQ==";
        };
        _bT8tbgls = {
            "id" = "bT8tbgls";
            "file" = "BedrockSkins-1.21.10-1.7.2-fabric.jar";
            "hash" = "sha512-aGyekIfe/xq2jlGTiJI3GBu2zSyxsuxt+cUIDWncOlimjP9J5bx8tA07ATWpJcwl1w7FgEtAsleoN6X+mPuZ9g==";
        };
        _rk732KVl = {
            "id" = "rk732KVl";
            "file" = "BedrockSkins-1.21.9-1.7.2-fabric.jar";
            "hash" = "sha512-kcig9LoC9zEG1z72qjAJc+6gNc/PpeLdBe838CscReBrMc9AWuZywPn/HMILHB/oa1rvYrHqig+MRC5QajlPsA==";
        };
        _aj7NRuQ0 = {
            "id" = "aj7NRuQ0";
            "file" = "BedrockSkins-26.1-1.7.2-fabric.jar";
            "hash" = "sha512-CWbHKu6x4KAN/sXsw0jT+c0/GLSFlqgmsSxKF+f4zFkcXENqwwsGgWliJ1s9yGbYmoJIVlP+xh1O1fnYIUNKzg==";
        };
        _m8F0QV7r = {
            "id" = "m8F0QV7r";
            "file" = "BedrockSkins-26.1-1.7.2-neoforge.jar";
            "hash" = "sha512-ZayelYZq454DeN1ZZDZWfFum0ixlIst1KBJPzW3Z1nC5NGPJTW3dNx5gvOf7dIVLhp8KnNDcyJqLoqgjVFRBjQ==";
        };
        _KVZ4C2Hx = {
            "id" = "KVZ4C2Hx";
            "file" = "BedrockSkins-1.21.11-1.7.3-neoforge.jar";
            "hash" = "sha512-/mWGZEkYhAa+d3EvV55Xik4bf5Wwymz3zKTZnyAzsDZdNVcBm34rsbWGpqFNdWKGovLlCN+kUd18PnevTkUIIw==";
        };
        _r8m6i3gY = {
            "id" = "r8m6i3gY";
            "file" = "BedrockSkins-1.21.11-1.7.3-fabric.jar";
            "hash" = "sha512-GAtCW3iXZ+/EBWEpSlt7dmDTsjIhu0WeLzxHMzVsWDgVk4nm5xhKMmo8vNzYXd1PzjnRemix7X1Et5RU+h9coA==";
        };
        _1p6ay1PK = {
            "id" = "1p6ay1PK";
            "file" = "BedrockSkins-26.1-1.7.3-fabric.jar";
            "hash" = "sha512-k0SiY+pMAuP+o0+CeEbYgl9q2S6rlu/z4IkJumQFPo+DIqs3oNR6cSaZ/DCqWeqsQV3Vk5lKuAj6JbYoVnwbPw==";
        };
        _cyHyrgmU = {
            "id" = "cyHyrgmU";
            "file" = "BedrockSkins-1.21.10-1.7.3-fabric.jar";
            "hash" = "sha512-8d5k0J1vbYZvgGxa48FYxuqr1oUzeCxOATz4JHPTB+cClGgoN/vNrJjBTkE7TyW3FHh6Q4JL986n9LraGA1gtA==";
        };
        _ChsZcjlx = {
            "id" = "ChsZcjlx";
            "file" = "BedrockSkins-1.21.9-1.7.3-fabric.jar";
            "hash" = "sha512-qWjvJREksLMrnMK06ClKpGN6V59/1wf9o5cxnUc7VyR7rn3rDKnOBIsRJ6MPcZr8et3ZApALzVDv6khbuf2kAw==";
        };
        _KV42yHL9 = {
            "id" = "KV42yHL9";
            "file" = "BedrockSkins-1.21.10-1.7.3-neoforge.jar";
            "hash" = "sha512-h2BhU4KyLLmzuupiugOCgbA89mFwB6Lk7jGnICbb8efrB8r31g5NDdNBIgB8Qcfs+sHtEu9rWqEMU4Wuh9YFCA==";
        };
        _KDWgNyJP = {
            "id" = "KDWgNyJP";
            "file" = "BedrockSkins-1.21.9-1.7.3-neoforge.jar";
            "hash" = "sha512-uJC2OG1ZtXGRLrqdeGqi3w5D+hAN/WMeEJzNFvYdjS3UAOT6nGhetSsC1nf+xQKP2qVGhVqy8Y1k6tj8MDaq+A==";
        };
        _leehmaUz = {
            "id" = "leehmaUz";
            "file" = "BedrockSkins-26.1-1.7.3-neoforge.jar";
            "hash" = "sha512-CkdMTbEyIIrsCxJ26dDkgKUHX3l6Okfzx/bfXB1iXh8rF+skDoYFqH2PNKaXT2DEvfzKO/oQGrv/bscyB+4e6w==";
        };
        _x822FkvD = {
            "id" = "x822FkvD";
            "file" = "BedrockSkins-26.1-1.7.3-neoforge.jar";
            "hash" = "sha512-8FHWPI4nthl2h/mqK/1PIrKf9bH8XjWxAIPfei+0tk7o5MRIAcSn7NXh4wQ71/c07zWeU+tHec8guNC3RihcDA==";
        };
        _rMN7Lf99 = {
            "id" = "rMN7Lf99";
            "file" = "BedrockSkins-26.1-1.7.3-fabric.jar";
            "hash" = "sha512-1+B4CQdPLKJroObBrCkWPQ4KBoTibuQRCzQMA4OG/lYuCNgUqKcx3FCDHlEYDo+S7VBFoSiGRjObF8MLCERCMA==";
        };
        _3sKgFblf = {
            "id" = "3sKgFblf";
            "file" = "BedrockSkins-26.1.2-1.7.3-neoforge.jar";
            "hash" = "sha512-oOVgl6kTyRPmfjGuqE8GseUYdTPJ8s7vD6JE+7sLgUPrMb41PXIvvV7S8ZYrxNjvofbpq/f4pCYJNjy3lUrGUg==";
        };
        _tQVTF5rK = {
            "id" = "tQVTF5rK";
            "file" = "BedrockSkins-26.1.2-1.7.3-fabric.jar";
            "hash" = "sha512-LUs1vZ1HJEWHBwQKoIauITOPDzEElgp6Bk1czJp3oyVsWu5KVHNTSvR71XR3syJP3gqM3LF9YNhaj5ZuUk37sQ==";
        };
        _RTs3GqO4 = {
            "id" = "RTs3GqO4";
            "file" = "BedrockSkins-26.1.2-1.7.4-fabric.jar";
            "hash" = "sha512-Jow+9Bqx485ezrEEYg65X3rYW8CHRn7Jp3TA/DV9XTpXrJ/3VibNtefrTMfy489CKZ/GzOgwnZMUKXdQMn1eGw==";
        };
        _YC7RV2jf = {
            "id" = "YC7RV2jf";
            "file" = "BedrockSkins-26.1.2-1.7.4-neoforge.jar";
            "hash" = "sha512-be0r+7IduuoyK29BhFXaIoBg+eZ+iqtKHBoYUye1m+P2F9QLRoOIM1zU41p1/vB27INCAPrTUhgG3om5PQm5AA==";
        };
        _7fsr6flR = {
            "id" = "7fsr6flR";
            "file" = "BedrockSkins-1.21.11-1.7.4-fabric.jar";
            "hash" = "sha512-H0WpoC/tEUgcFsIE14RkfwR3s4m4MmNP6pS947Lo0oHh4cj1shCKIL2MYA2Mqj5eqjWORQhwhDJvBzJPb8WcOw==";
        };
        _Ctqvdv0g = {
            "id" = "Ctqvdv0g";
            "file" = "BedrockSkins-1.21.10-1.7.4-fabric.jar";
            "hash" = "sha512-4o+zoLKcaDUpG8FVcfR6MOn2utaa5Gw0o8aDj/MbyXiOtLfqGi7agNAKJSEzPems5vBE7UrqRiYCD6mkEqBpHA==";
        };
        _EXBN50iI = {
            "id" = "EXBN50iI";
            "file" = "BedrockSkins-1.21.9-1.7.4-fabric.jar";
            "hash" = "sha512-+2NgfSgpEwm9eJYk96MLQ1rhBJtJPxLHvqJhW/WLGBXo2+z5C8z5jKiMF34Dr2EVUY57j2DkxRGRve8yyLIlsA==";
        };
        _aFdP7oeK = {
            "id" = "aFdP7oeK";
            "file" = "BedrockSkins-1.21.10-1.7.4-neoforge.jar";
            "hash" = "sha512-xGLuHaMJa7LZUv/6XH+Yc7mRfixzXVq9jMpc83PD4ITWwC9GeY/t0d6UZn7b0pfdjc2cxDcj/Ozivkezz5KY7Q==";
        };
        _cFoT2Guj = {
            "id" = "cFoT2Guj";
            "file" = "BedrockSkins-1.21.9-1.7.4-neoforge.jar";
            "hash" = "sha512-5ZUQJ7COQCMkCbuAcEbm6WZkjoWPXc1MGhqFHXGKX4z9uKvMq8kHUx/k4EgrIthZ3lBjFHRHIUkVqaSFRzJGQA==";
        };
        _tEpIhm82 = {
            "id" = "tEpIhm82";
            "file" = "BedrockSkins-1.21.11-1.7.4-neoforge.jar";
            "hash" = "sha512-xYn2dgrGLeGn/vrQg+bE7nXzzDKJtTHpYnmcKhMJy8+oONwcuWsZ9+oz5+HA0klx4GqNcg5IeizdU68hJ0FgTg==";
        };
        _NEGMyKXR = {
            "id" = "NEGMyKXR";
            "file" = "BedrockSkins-26.1.2-1.7.5-fabric.jar";
            "hash" = "sha512-A+bj4EHmX9n2b1n4n5qa3vJ49sVtfAC5sf/ExoXkv1rubfldv+s9eDsn9quOyOkmI0lJBY2Kag4BypLlFe3Hag==";
        };
        _e6ipeFEv = {
            "id" = "e6ipeFEv";
            "file" = "BedrockSkins-1.21.9-1.7.5-neoforge.jar";
            "hash" = "sha512-tPFbONJ1EFTeE973BmL6sD3Tgc4M4jfkWgv9iu5j7Ld7ZFtpwq56EOcDJsXRu6AP8O448xfPnpAABQVcYWBuoQ==";
        };
        _qi8B9uY9 = {
            "id" = "qi8B9uY9";
            "file" = "BedrockSkins-1.21.9-1.7.5-fabric.jar";
            "hash" = "sha512-+2HammoEsPyW3zAXYWVvXhkQLdA5uS/zbZEqg8I1LZmYNJlhDKTZNkC1UFXH7QWDS7iDCRg4NZp6fu2yA5Qa9Q==";
        };
        _k1zivGir = {
            "id" = "k1zivGir";
            "file" = "BedrockSkins-1.21.11-1.7.5-neoforge.jar";
            "hash" = "sha512-KlXBkHtXRIBzpP7vM6Zs63yHjVjr6G6RcnK4ri7dUTUiX/emyDRfqPBH3c2WxR+eCAHM/8iI15XyyibQ/X3Pgw==";
        };
        _PkcKyNob = {
            "id" = "PkcKyNob";
            "file" = "BedrockSkins-26.1.2-1.7.5-neoforge.jar";
            "hash" = "sha512-dTKXmemDk0DiHTKJdxNUZrNi6va76TErXxvN3wYFd1LjaYYhZdCrgpmDaztmapBqnGUg3spQ+P4hfRCyOb4CUw==";
        };
        _YXsuXWTU = {
            "id" = "YXsuXWTU";
            "file" = "BedrockSkins-1.21.10-1.7.5-neoforge.jar";
            "hash" = "sha512-0yqE1TnMLS71o4+3oXoIhuhw/OPmgV4JMooNZyvMaUAjKybjkVBv7whUYZyuTxO/ZBWalOvIIUsvxEnNmlW+xw==";
        };
        _lfUpmLRN = {
            "id" = "lfUpmLRN";
            "file" = "BedrockSkins-1.21.11-1.7.5-fabric.jar";
            "hash" = "sha512-jw0ERr2izSIPANANOiWw1RG0RXqiIj5I48RI8/GPKFpn70cDj2bUX4BfUhxJGgideq5CUE5U47ukJRbbWpRNLA==";
        };
        _NhCJBnjO = {
            "id" = "NhCJBnjO";
            "file" = "BedrockSkins-1.21.10-1.7.5-fabric.jar";
            "hash" = "sha512-qbVQqTS5uG8YpiOW3tlukEPn/RCiSLWge0RSKoMcNXGiWHpnNTZJaMRmdTlthThy2YdoFbEX5onqaTTWgkdwPw==";
        };
        _GRwvfFbK = {
            "id" = "GRwvfFbK";
            "file" = "BedrockSkins-1.21.10-1.8.0-neoforge.jar";
            "hash" = "sha512-o2IcJ5gU9yVOjXqZf+epIzyPPP+ZAr1B4tMNCBi2ZFYOuANfxMRA9uydHi6a/pwar6NTFAgJ7TlpyKZXhCFIXg==";
        };
        _jgbHHSuH = {
            "id" = "jgbHHSuH";
            "file" = "BedrockSkins-1.21.11-1.8.0-neoforge.jar";
            "hash" = "sha512-1ZyQ6kI6r3Zqm4gELtqoWf+uc+bn+V0buId65a9S/E+S1OaAaY+6t5Youyk0N4ML93r+pMkiL6YQUZTdqMXMLQ==";
        };
        _cCpw0NND = {
            "id" = "cCpw0NND";
            "file" = "BedrockSkins-1.21.11-1.8.0-fabric.jar";
            "hash" = "sha512-8ltpfedePk6SYjOjXG9ku1UtUuHlECqgCk196gmw7VfjkMIw0NMXO/JsixzA/egZAxbGxofpzX0oXzWTFsxQhw==";
        };
        _i4G9rV2d = {
            "id" = "i4G9rV2d";
            "file" = "BedrockSkins-1.21.9-1.8.0-fabric.jar";
            "hash" = "sha512-Rqsq0p9xhpxJ9qSJkW5oypeyTgWTEFonEeZY6EENaHuVokCmrN9uQGylMNUebjP9jU0WozA0nCSuwrSI8KtAww==";
        };
        _VHDUOtVI = {
            "id" = "VHDUOtVI";
            "file" = "BedrockSkins-1.21.10-1.8.0-fabric.jar";
            "hash" = "sha512-Nk6Cg6UrMRCVWHUQC6Zc7llXggM0C+v0to5orots+4TqjfF9JQxw/Ym9fGmwkbxAUvm6s3KVaiK4wtNFdEnXpQ==";
        };
        _PQG8VCVv = {
            "id" = "PQG8VCVv";
            "file" = "BedrockSkins-26.1.2-1.8.0-neoforge.jar";
            "hash" = "sha512-js/9HHzBtX7eo3+W25uSYIFP4maO4X8kbfSivqvtAaSnahSo7r+HjyVBIAd1emqxeJsP3Ds49cB1IN7GDFh6ZQ==";
        };
        _hvZ1ddms = {
            "id" = "hvZ1ddms";
            "file" = "BedrockSkins-1.21.9-1.8.0-neoforge.jar";
            "hash" = "sha512-av7v1Dh+Nvg0HqLmfZ02ANMVjlJVWzUhAWRVjOE5ImwqifuePNfMKc2Fcw/GRxrvJW244PDJzV24zZ3EpmXphw==";
        };
        _CzjtLy0O = {
            "id" = "CzjtLy0O";
            "file" = "BedrockSkins-26.1.2-1.8.0-fabric.jar";
            "hash" = "sha512-95feZRzyDlDxvkdbTH1KrWi7QAF0Ees6zz7xQjpxg0WSGd8+4iyp3AWgDypovuEdjZV1IfQYe2yx1HjlyWhPNg==";
        };
        _aMCn1GRT = {
            "id" = "aMCn1GRT";
            "file" = "BedrockSkins-26.1.2-1.8.1-fabric.jar";
            "hash" = "sha512-y23mh5BOknm2vOzeP4ctizfXsN54LsgcDhdekBSxGd2k3Orn9NtalfAkHtOP1G8Ue9KBinLrJ62b/1ZE3hZmAw==";
        };
        _WM0r4v20 = {
            "id" = "WM0r4v20";
            "file" = "BedrockSkins-1.21.11-1.8.1-fabric.jar";
            "hash" = "sha512-5vd0JD1pu+0r3hLLKN4z7l1lr1E5vkncsyNGqQpNVmOBiBSmSgy5N6Jwhl6mF3T6NpMXwLJvL7ND3YzkkYfGPA==";
        };
        _DWPFYY9G = {
            "id" = "DWPFYY9G";
            "file" = "BedrockSkins-1.21.10-1.8.1-fabric.jar";
            "hash" = "sha512-OT/OP5x0yDW2rzLwnLMAYg9+Ke/PDpAz413KXMxCLhzrAGP+KoNp/6L2wEL4oG433QHj9FDkx1yvSipso1Tg1A==";
        };
        _zPhHhMrv = {
            "id" = "zPhHhMrv";
            "file" = "BedrockSkins-1.21.9-1.8.1-fabric.jar";
            "hash" = "sha512-1WtcOo32cccUNoSdPWAsRgStDdBbfZqeq9B7KYTi51a9jAiguEiPgZOlz5nE5ZwXXgk5pScQ9PmfNzg8U8b5yQ==";
        };
        _Dsf65rHD = {
            "id" = "Dsf65rHD";
            "file" = "BedrockSkins-1.21.11-1.8.2-neoforge.jar";
            "hash" = "sha512-BJmYhGuZVISziue6+BvEfJHMPEZPwGGtcGxF/9R19Kr6qlLl8xM2/ii9MU7DYX6F55oIsISvndEwx3qbtOKmkQ==";
        };
        _IDltKf0l = {
            "id" = "IDltKf0l";
            "file" = "BedrockSkins-1.21.11-1.8.2-fabric.jar";
            "hash" = "sha512-yRlyHPCJQ/8mnCYChA6n3Y6BDnu+3SIpea/X9prlqfyrLAPo23E2xm7n5q7ZA1S71GZVS+P23qMjjhpLxRVVkg==";
        };
        _mSl3Lqzl = {
            "id" = "mSl3Lqzl";
            "file" = "BedrockSkins-26.1.2-1.8.2-fabric.jar";
            "hash" = "sha512-VFDCIMTnvHmzGxzQPEjN6gdF4kOMkdgugc15iEulsHFffnL4ETWRvcJTXdGnq0ms2NW5UmWvC7g2vU9vFPT5jg==";
        };
        _FC1Fcvd0 = {
            "id" = "FC1Fcvd0";
            "file" = "BedrockSkins-1.21.10-1.8.2-fabric.jar";
            "hash" = "sha512-dk09zH2OTUSEzm4WYZd34jeIPfSA/mfBZwQ0oGHJVZl+ZCypirRkTu0jtA8pSP1JqjpFlgkOJ15hbChm9CzfpA==";
        };
        _a9hMbuWi = {
            "id" = "a9hMbuWi";
            "file" = "BedrockSkins-26.1.2-1.8.3-neoforge.jar";
            "hash" = "sha512-2L34g0di3U4MkgCjNiNszug6y9CmkRMFOCck4MHV/ImtgisudoTlUOzDLBCPoa2zlMARSfNJ/1inooMyvzkLoQ==";
        };
        _jmfjVgDO = {
            "id" = "jmfjVgDO";
            "file" = "BedrockSkins-26.2-1.8.3-fabric.jar";
            "hash" = "sha512-gBFxtBvKqxAzR9dOoJPNxvjq4zlqzlv2K9mtNxcQMDIEEsnPc4CrflFN+7nlnrcE8zq3KVnLcjSa3DY2m0M9lQ==";
        };
        _yAIrACC1 = {
            "id" = "yAIrACC1";
            "file" = "BedrockSkins-1.21.10-1.8.3-fabric.jar";
            "hash" = "sha512-rRjH2U/T0cAAHsAvQAA1shTbCFgOIOmoMOB2la77zXhDZ5tWCFwgoisA14p/AuCFpJijiL1t4Va9ML6mkri7Cw==";
        };
        _J3AkiOXF = {
            "id" = "J3AkiOXF";
            "file" = "BedrockSkins-1.21.11-1.8.3-neoforge.jar";
            "hash" = "sha512-ZmebDef2cyBTnIeVlqjR+AZTo4jQgzq0PBV1zD6wbfp7p+gcZ5orCbFi25GIl4e/58UurR/gaWZjnxwHSk10ZA==";
        };
        _X2xxL0fe = {
            "id" = "X2xxL0fe";
            "file" = "BedrockSkins-1.21.9-1.8.3-fabric.jar";
            "hash" = "sha512-w60PhKX37bMAGtDJVAcGGbCvClOnhqBPEcbSUlo2zMRDKgvQ72HuiNblIxrlKf8XLaUFkA3/o8RUU4Un5qsdPg==";
        };
        _LNhvEtZF = {
            "id" = "LNhvEtZF";
            "file" = "BedrockSkins-26.1.2-1.8.3-fabric.jar";
            "hash" = "sha512-K+4VsNvrmyBDRVE9TPcUaOdTmMbu21f52+gG75Kh4KhIsy9+hUuhXQmWrNiNCCQh/64vg8Dls1iRGRhCrPDxjQ==";
        };
        _VIH1i8DZ = {
            "id" = "VIH1i8DZ";
            "file" = "BedrockSkins-1.21.9-1.8.3-neoforge.jar";
            "hash" = "sha512-W3zasa/wi/IsW1a5cjiNbIEds6+WLYl5JJP2dYW6DSthTopeOT8OwEeZCy+8XbJ6MJyjkZKYxAcA1KGCmcwd5Q==";
        };
        _57o03vL2 = {
            "id" = "57o03vL2";
            "file" = "BedrockSkins-1.21.11-1.8.3-fabric.jar";
            "hash" = "sha512-970aqE5lnkG0OSlJvd1dJ60cqPjgOxvcwX4zHeinBEVvaUUpHJ3QmOOMfKgvA+7N5mVXiaim6SpK6bp6d1lOkQ==";
        };
        _BBKtzqeQ = {
            "id" = "BBKtzqeQ";
            "file" = "BedrockSkins-1.21.10-1.8.3-neoforge.jar";
            "hash" = "sha512-UPSlV918wm+Qq67ltU/VW9i1u8b10DWPQEYh4kYVq+A6cNMqUkf/mwe+kpByxRP3/ZL88Rjf1uI7Yr9floK9Nw==";
        };
        _O80RnbLG = {
            "id" = "O80RnbLG";
            "file" = "BedrockSkins-1.21.11-1.9-neoforge.jar";
            "hash" = "sha512-ewZ14t8zsLzt0MkvWJIb6r6eHoO2qcVu1xxkXSMIM1zckcini+vfF6YRZ5jznsDAZEBg8h2oKvcVICIuPBlkVA==";
        };
        _XhvL8KxX = {
            "id" = "XhvL8KxX";
            "file" = "BedrockSkins-1.21.9-1.9-neoforge.jar";
            "hash" = "sha512-rXfpka3k04zShZx1JdKYEUOk6/2bTxMCVK92a/rtvM1NyvmL9V2LDZEftz2gZF1Q2S5iPFOnJkM7d5AQmh7MGA==";
        };
        _Qk1EeFpo = {
            "id" = "Qk1EeFpo";
            "file" = "BedrockSkins-26.1.2-1.9-neoforge.jar";
            "hash" = "sha512-QLEKkVwDqmkB8fakpEBWiznG68hF/yLVYk5InY9K6W41gNgEfh1zlOg+xc0OqFyATk6mC5aTYHbrGy0ssBh9Zw==";
        };
        _btOo7XMe = {
            "id" = "btOo7XMe";
            "file" = "BedrockSkins-1.21.10-1.9-neoforge.jar";
            "hash" = "sha512-mGgLUetA8ps0zXNEPqdXnirDK27jYJGSb1J0eo03sz0DPKShivYo+djVbNHTOacBw8VJAQQfWBFOCUv3816hPw==";
        };
        _F2QjmsRZ = {
            "id" = "F2QjmsRZ";
            "file" = "BedrockSkins-26.2-1.9-fabric.jar";
            "hash" = "sha512-8KEljbOlnpc47W7XRQXHjQz+T/fz0kyQ+z95tNIs8Is/Qd/dDfsePQB87dcrg/CeZTMhIxpUd+bmFxn7qfyALA==";
        };
        _R5OCA0eh = {
            "id" = "R5OCA0eh";
            "file" = "BedrockSkins-1.21.9-1.9-fabric.jar";
            "hash" = "sha512-NXvnBsD9D7AXrhbPv+fTF/B3cCb1fIlxyFxdhfkneX0jSotkqkqigtwCN23JQ9pDv783v386bUiECTvTysoYrQ==";
        };
        _EK7XaDqi = {
            "id" = "EK7XaDqi";
            "file" = "BedrockSkins-26.1.2-1.9-fabric.jar";
            "hash" = "sha512-4sRlHZiq3GD1xm74rLPnH7zEuqp55amqLIDoOhyg64D6tvtwFK7nkbV/MeJCSyY5ME8PDGVmkJGlLsf1ryeYkA==";
        };
        _ZkuZTwYh = {
            "id" = "ZkuZTwYh";
            "file" = "BedrockSkins-1.21.11-1.9-fabric.jar";
            "hash" = "sha512-FM4NmcJ1ty/EzGfD8cISRj3bfPVcOmux5kh/H4vVDge6wfhryekCfXHlB4K3A64XqLb5adSB91lhZRcY8vWa3g==";
        };
        _CPhJSxoD = {
            "id" = "CPhJSxoD";
            "file" = "BedrockSkins-1.21.10-1.9-fabric.jar";
            "hash" = "sha512-jeLFtFziYEOkkX7kBbo6PVEO2ivcKQIEv38Vybl4NVhMW6h5M9CLgoSX5Oz/lrnD1+Wi/0eBnYymKiXjUP0YFQ==";
        };
        _xvPFdiiX = {
            "id" = "xvPFdiiX";
            "file" = "BedrockSkins-26.1.2-1.9.1-neoforge.jar";
            "hash" = "sha512-mvZ+E/oMbuDsVMIWVPcFwIexHC/4k3SyxR/0MqIarE+PgKR6uhL9AcsLogQcqbrnFBo0l5bX29r+K5ysCCaqJg==";
        };
        _LTaTlyV3 = {
            "id" = "LTaTlyV3";
            "file" = "BedrockSkins-26.1.2-1.9.1-fabric.jar";
            "hash" = "sha512-7UUsg6/mQNDLl1+RioEfPwSYEnm+da+SqMDIw+kiDxfDIftmEfY97HtLlJGmLSrX83VkJeFSJviSOLq5mhaeMA==";
        };
        _BuB6TYYE = {
            "id" = "BuB6TYYE";
            "file" = "BedrockSkins-26.2-1.9.1-fabric.jar";
            "hash" = "sha512-LjTCCjFkVkwrJPShWsnyDOEYMGqLZyIffRt7zidvm/J9xSQBRfw/WmEUY9xbBm6aO/ichtyKD93D7qJeAEAM9A==";
        };
        _owFSsGzS = {
            "id" = "owFSsGzS";
            "file" = "BedrockSkins-1.21.11-1.9.1-fabric.jar";
            "hash" = "sha512-8jWN1+55B4G6oMj1/eBcC+0A5UoUdNuejUflEQsjt6Y45K3hVV7Nzq+5s1ZOab3QBp9lb12LwfmjaMVe+P845Q==";
        };
        _TNHVJ0yG = {
            "id" = "TNHVJ0yG";
            "file" = "BedrockSkins-1.21.9-1.9.1-fabric.jar";
            "hash" = "sha512-69meos2wTpxLHt6wdiCMP2Q5QiLhhjctoqDDyZMXDyfFmz8g0njH8tbrVdevrCL+ySPpitvDs8vOj1ZT6ujV5w==";
        };
        _8vzJt9if = {
            "id" = "8vzJt9if";
            "file" = "BedrockSkins-1.21.10-1.9.1-fabric.jar";
            "hash" = "sha512-MDNaQEsUQ4sS50ENY7kBD6XKV6YvhqBOZ8DHf8oXXgQQDFBxhfBTtcCrMHcmeqCnFF3A3q/9VVAupI084ADXvA==";
        };
        _ZDj9kol9 = {
            "id" = "ZDj9kol9";
            "file" = "BedrockSkins-1.21.9-1.9.1-neoforge.jar";
            "hash" = "sha512-OnjUKIVdI0HbvhY58Cqh7qOg9CIJw2nTyeZFlwA1/zQvZjl1Mo/CpaB1DOridmqmqWSDf6sEaE1wZUavbvG1Zg==";
        };
        _bTaraXLu = {
            "id" = "bTaraXLu";
            "file" = "BedrockSkins-1.21.10-1.9.1-neoforge.jar";
            "hash" = "sha512-A9BkQ7yRdeOy/HmGxuOJEO85UzjLAwGGx0atKtimIxwVw8D376xSMi4V13PX/jao0gIFDlJblFOL1rGSDzvjFA==";
        };
        _1klawpBE = {
            "id" = "1klawpBE";
            "file" = "BedrockSkins-1.21.11-1.9.1-neoforge.jar";
            "hash" = "sha512-fU1oTVmbdnhkHTkW2P6ZfI989x06KgNntuWw0e1thSmo9O9gTc1xgcw2M43FMTT7q9CFS4U2OiHarNUhhLeaiA==";
        };
    in {
        "XRPsKKP5" = _XRPsKKP5;
        "60IJXAaU" = _60IJXAaU;
        "t0FIjwqA" = _t0FIjwqA;
        "6F24Ldef" = _6F24Ldef;
        "ar4sbpN1" = _ar4sbpN1;
        "Y9LztOuP" = _Y9LztOuP;
        "d6vJNEES" = _d6vJNEES;
        "U9wAJvAs" = _U9wAJvAs;
        "bYVDApOe" = _bYVDApOe;
        "nrmrKxxS" = _nrmrKxxS;
        "w3OJdIAv" = _w3OJdIAv;
        "QiuNKW59" = _QiuNKW59;
        "KARXPmiu" = _KARXPmiu;
        "h2IzD3TB" = _h2IzD3TB;
        "2ZFmbEoA" = _2ZFmbEoA;
        "Xywnj1bd" = _Xywnj1bd;
        "C1JyvQ7U" = _C1JyvQ7U;
        "7wJbkoYe" = _7wJbkoYe;
        "z3wNl3FR" = _z3wNl3FR;
        "VI3dpMKB" = _VI3dpMKB;
        "siTd75eb" = _siTd75eb;
        "3NneOUr0" = _3NneOUr0;
        "Jb6uMSXe" = _Jb6uMSXe;
        "DwBwSA5V" = _DwBwSA5V;
        "4ZwlxG8n" = _4ZwlxG8n;
        "nfslgj8m" = _nfslgj8m;
        "2JdOO5kG" = _2JdOO5kG;
        "kss1XRND" = _kss1XRND;
        "PmYBblBX" = _PmYBblBX;
        "YNStItTl" = _YNStItTl;
        "7FYmSYsQ" = _7FYmSYsQ;
        "hCPbJbj2" = _hCPbJbj2;
        "i0HbYs2c" = _i0HbYs2c;
        "Pm8cYDL9" = _Pm8cYDL9;
        "etbsYmEF" = _etbsYmEF;
        "IvyMCsNL" = _IvyMCsNL;
        "u15bSXn4" = _u15bSXn4;
        "gQsvABvM" = _gQsvABvM;
        "MgcnQ2FQ" = _MgcnQ2FQ;
        "9BeVJjJI" = _9BeVJjJI;
        "jE39lLT8" = _jE39lLT8;
        "uw3ePuAC" = _uw3ePuAC;
        "bIJOAovI" = _bIJOAovI;
        "JzI7z831" = _JzI7z831;
        "apJih9Ai" = _apJih9Ai;
        "hZeKz8iG" = _hZeKz8iG;
        "5u5umBUq" = _5u5umBUq;
        "Gbxlq4Wh" = _Gbxlq4Wh;
        "hEInolEZ" = _hEInolEZ;
        "oCnu3IGS" = _oCnu3IGS;
        "LUuaT8xh" = _LUuaT8xh;
        "PHURqFzo" = _PHURqFzo;
        "tBrDEbpR" = _tBrDEbpR;
        "dywZbmVK" = _dywZbmVK;
        "d9pZ2kNv" = _d9pZ2kNv;
        "NJLVNbLQ" = _NJLVNbLQ;
        "CuoL8Mn0" = _CuoL8Mn0;
        "J7NXa3Jf" = _J7NXa3Jf;
        "HRz73tEQ" = _HRz73tEQ;
        "lug3inGF" = _lug3inGF;
        "4DOF6Usw" = _4DOF6Usw;
        "nDNVlo38" = _nDNVlo38;
        "WTN1IzrZ" = _WTN1IzrZ;
        "V8yXoMmy" = _V8yXoMmy;
        "CSv8zGaA" = _CSv8zGaA;
        "py82vA5w" = _py82vA5w;
        "wLm7CW4a" = _wLm7CW4a;
        "ZqIFnXAL" = _ZqIFnXAL;
        "cY9mvCsX" = _cY9mvCsX;
        "xIWAMF6F" = _xIWAMF6F;
        "ybKnYsmb" = _ybKnYsmb;
        "4HHANX9d" = _4HHANX9d;
        "oX4uqRJF" = _oX4uqRJF;
        "KYNQHoB0" = _KYNQHoB0;
        "Va8iNWb2" = _Va8iNWb2;
        "MjTzCeo0" = _MjTzCeo0;
        "AZIbAvlM" = _AZIbAvlM;
        "J9SsnMzM" = _J9SsnMzM;
        "iPgA6KCc" = _iPgA6KCc;
        "vWuWCPJV" = _vWuWCPJV;
        "M4vKdomM" = _M4vKdomM;
        "6ZDi9pCj" = _6ZDi9pCj;
        "2b2IGwEh" = _2b2IGwEh;
        "nd30MhW8" = _nd30MhW8;
        "ivrG32oS" = _ivrG32oS;
        "61eTCQ8M" = _61eTCQ8M;
        "mUhvkyhU" = _mUhvkyhU;
        "33zn5sBe" = _33zn5sBe;
        "vSTxbHiA" = _vSTxbHiA;
        "KmLZKlLh" = _KmLZKlLh;
        "S1PmMvA7" = _S1PmMvA7;
        "fqzeUaoU" = _fqzeUaoU;
        "xFxN9196" = _xFxN9196;
        "IUApxSx5" = _IUApxSx5;
        "yQe3HLy7" = _yQe3HLy7;
        "iFZ1pOJy" = _iFZ1pOJy;
        "FFldW9DE" = _FFldW9DE;
        "Mbm5tFUk" = _Mbm5tFUk;
        "bT8tbgls" = _bT8tbgls;
        "rk732KVl" = _rk732KVl;
        "aj7NRuQ0" = _aj7NRuQ0;
        "m8F0QV7r" = _m8F0QV7r;
        "KVZ4C2Hx" = _KVZ4C2Hx;
        "r8m6i3gY" = _r8m6i3gY;
        "1p6ay1PK" = _1p6ay1PK;
        "cyHyrgmU" = _cyHyrgmU;
        "ChsZcjlx" = _ChsZcjlx;
        "KV42yHL9" = _KV42yHL9;
        "KDWgNyJP" = _KDWgNyJP;
        "leehmaUz" = _leehmaUz;
        "x822FkvD" = _x822FkvD;
        "rMN7Lf99" = _rMN7Lf99;
        "3sKgFblf" = _3sKgFblf;
        "tQVTF5rK" = _tQVTF5rK;
        "RTs3GqO4" = _RTs3GqO4;
        "YC7RV2jf" = _YC7RV2jf;
        "7fsr6flR" = _7fsr6flR;
        "Ctqvdv0g" = _Ctqvdv0g;
        "EXBN50iI" = _EXBN50iI;
        "aFdP7oeK" = _aFdP7oeK;
        "cFoT2Guj" = _cFoT2Guj;
        "tEpIhm82" = _tEpIhm82;
        "NEGMyKXR" = _NEGMyKXR;
        "e6ipeFEv" = _e6ipeFEv;
        "qi8B9uY9" = _qi8B9uY9;
        "k1zivGir" = _k1zivGir;
        "PkcKyNob" = _PkcKyNob;
        "YXsuXWTU" = _YXsuXWTU;
        "lfUpmLRN" = _lfUpmLRN;
        "NhCJBnjO" = _NhCJBnjO;
        "GRwvfFbK" = _GRwvfFbK;
        "jgbHHSuH" = _jgbHHSuH;
        "cCpw0NND" = _cCpw0NND;
        "i4G9rV2d" = _i4G9rV2d;
        "VHDUOtVI" = _VHDUOtVI;
        "PQG8VCVv" = _PQG8VCVv;
        "hvZ1ddms" = _hvZ1ddms;
        "CzjtLy0O" = _CzjtLy0O;
        "aMCn1GRT" = _aMCn1GRT;
        "WM0r4v20" = _WM0r4v20;
        "DWPFYY9G" = _DWPFYY9G;
        "zPhHhMrv" = _zPhHhMrv;
        "Dsf65rHD" = _Dsf65rHD;
        "IDltKf0l" = _IDltKf0l;
        "mSl3Lqzl" = _mSl3Lqzl;
        "FC1Fcvd0" = _FC1Fcvd0;
        "a9hMbuWi" = _a9hMbuWi;
        "jmfjVgDO" = _jmfjVgDO;
        "yAIrACC1" = _yAIrACC1;
        "J3AkiOXF" = _J3AkiOXF;
        "X2xxL0fe" = _X2xxL0fe;
        "LNhvEtZF" = _LNhvEtZF;
        "VIH1i8DZ" = _VIH1i8DZ;
        "57o03vL2" = _57o03vL2;
        "BBKtzqeQ" = _BBKtzqeQ;
        "O80RnbLG" = _O80RnbLG;
        "XhvL8KxX" = _XhvL8KxX;
        "Qk1EeFpo" = _Qk1EeFpo;
        "btOo7XMe" = _btOo7XMe;
        "F2QjmsRZ" = _F2QjmsRZ;
        "R5OCA0eh" = _R5OCA0eh;
        "EK7XaDqi" = _EK7XaDqi;
        "ZkuZTwYh" = _ZkuZTwYh;
        "CPhJSxoD" = _CPhJSxoD;
        "xvPFdiiX" = _xvPFdiiX;
        "LTaTlyV3" = _LTaTlyV3;
        "BuB6TYYE" = _BuB6TYYE;
        "owFSsGzS" = _owFSsGzS;
        "TNHVJ0yG" = _TNHVJ0yG;
        "8vzJt9if" = _8vzJt9if;
        "ZDj9kol9" = _ZDj9kol9;
        "bTaraXLu" = _bTaraXLu;
        "1klawpBE" = _1klawpBE;
        "fabric-1.21.11" = _owFSsGzS;
        "fabric-1.21.9" = _TNHVJ0yG;
        "fabric-1.21.10" = _8vzJt9if;
        "fabric-26.1" = _LTaTlyV3;
        "fabric-26.1.1" = _LTaTlyV3;
        "fabric-26.1.2" = _LTaTlyV3;
        "fabric-26.2" = _BuB6TYYE;
        "quilt-1.21.11" = _owFSsGzS;
        "quilt-1.21.9" = _TNHVJ0yG;
        "quilt-1.21.10" = _8vzJt9if;
        "quilt-26.1" = _LTaTlyV3;
        "quilt-26.1.1" = _LTaTlyV3;
        "quilt-26.1.2" = _LTaTlyV3;
        "quilt-26.2" = _BuB6TYYE;
        "neoforge-1.21.9" = _ZDj9kol9;
        "neoforge-1.21.10" = _bTaraXLu;
        "neoforge-1.21.11" = _1klawpBE;
        "neoforge-26.1" = _xvPFdiiX;
        "neoforge-26.1.1" = _xvPFdiiX;
        "neoforge-26.1.2" = _xvPFdiiX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bedrock-skins";
            id = "76lEgqhs";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="1klawpBE";}