{lib, callPackage, ...}:
let
    versions = (let
        _UmKXweNE = {
            "id" = "UmKXweNE";
            "file" = "daynap-neoforge-1.21.11-1.0.0-1.21.11.jar";
            "hash" = "sha512-62wm29clRRAsKbeB/Kxz1BO5Zz46cYJxsa/B020tSnKwk8OopADqw4louUbfSvYmK1v6HK2d52mzuk+xdUAdjw==";
        };
        _x6jo5SY9 = {
            "id" = "x6jo5SY9";
            "file" = "daynap-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-3dvKOESjEPpECUZLo7B+GA/zcIO2RVXynuv6iAvE1lvWS7+zS2gJx5CDopkZ5Itki+F9s6Us1jMRMnjsvHdK+g==";
        };
        _inArQukr = {
            "id" = "inArQukr";
            "file" = "daynap-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-tlbR3CPV96ig6AwAHjfuRnea5TnD9RryiFE6RwgQdfjZd5SJNh8ru2Lj6WOb7SfCkBD7oxshI8c4YsA1q4nItQ==";
        };
        _c60U7oRr = {
            "id" = "c60U7oRr";
            "file" = "daynap-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-fROzVaeTHSoWf4OLhoDOltscfIIhfxF5SQ9wl7r0Qj6aeHEcqJI144RnJPn2D6ZLVzltGEjVVjxkINlLJ33cFg==";
        };
        _OnlZywC8 = {
            "id" = "OnlZywC8";
            "file" = "daynap-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-4tX+PQpiq2XIu/J1wpY2JhmGOeR2+FgGK76XN7ZWfQuw+m3dytqJJxedE+SnoA2T2a6jGaQLa/4NLSQ/j6HEQg==";
        };
        _Nd0Yl4AQ = {
            "id" = "Nd0Yl4AQ";
            "file" = "daynap-fabric-1.0.0-1.21.11.jar";
            "hash" = "sha512-oNjXXt2z9F4dV2nmDmQOcB1fj1xkkNy/gXrLTsQapeBDjVM60BVwQQc3HLFPOG5wvKTDHJlKMnzKV/TRbHiUOw==";
        };
        _PtujGJdO = {
            "id" = "PtujGJdO";
            "file" = "daynap-fabric-1.0.0-26.1.jar";
            "hash" = "sha512-c+fVtqQgU5nqLdFkAHtwiI90snD2EOsEWUsIfrrv4jlOoq2DoNUH9uUWRKBZcSagkqPIR24dngNOUoX87/LtvA==";
        };
        _jczVeYbh = {
            "id" = "jczVeYbh";
            "file" = "daynap-neoforge-26.1-1.0.0-26.1.jar";
            "hash" = "sha512-0PYHFcCCv3H3IcwEGVrfbKLvQOk/+Q/7jWZQ+6wNftvi55IS+EBIM03UAZDDKbzrndUM0LxfDz+QO+OSZYjtKQ==";
        };
        _9SvZ2YYu = {
            "id" = "9SvZ2YYu";
            "file" = "daynap-fabric-1.0.0-26.1.1.jar";
            "hash" = "sha512-guJajWSYtfd9KtqQVJuUh3AE//p9u7VZOp99f9beIKrF6ENosUkSj2MNGvXZiyxzGfsSOSDt0R3B3nZTMld/wA==";
        };
        _QL8ipg0O = {
            "id" = "QL8ipg0O";
            "file" = "daynap-forge-1.0.0-1.19.2.jar";
            "hash" = "sha512-WfXIG3skoluS6yTKLxTyu0jznqmCER/dRhsCkTURHOe0MAn4Fmohrirh4KOt6nIvgHpLwPYFur3YFVD9u1XVng==";
        };
        _slX2XRVe = {
            "id" = "slX2XRVe";
            "file" = "daynap-fabric-1.0.0-26.1.2.jar";
            "hash" = "sha512-ZINbE/N/N4cWK1wfKwkfwo7DogR1cWytRiCn9gWpLymjWhMy+/2vxwj95BQvilgqgZB1KEOpjQAk1RTWO3heWw==";
        };
        _NQON6lFG = {
            "id" = "NQON6lFG";
            "file" = "daynap-neoforge-26.1.1-1.0.0-26.1.1.jar";
            "hash" = "sha512-sISzHQpSPOTQPRku3Jnq1qjdhpDR392fA1j8DPZ2YZBlLCVbWxhZ5FH/EEW2p2VabZ5WtJPo0gWqFqzHi2UHUA==";
        };
        _M6lV78qk = {
            "id" = "M6lV78qk";
            "file" = "daynap-neoforge-26.1.2-1.0.0-26.1.2.jar";
            "hash" = "sha512-MKgDQqdrVaxiqQRsj4iuyGeODZoH/T+0IB7QYi7IRfNNC4LCoirXygBM3UF/y1cXyuYKos2e5fIeEbZVKUZQ4w==";
        };
        _nSlC7knQ = {
            "id" = "nSlC7knQ";
            "file" = "daynap-neoforge-26.2-1.0.0-26.2.jar";
            "hash" = "sha512-G+BOlvdkQ6dindHvhtzs+ZzhlqCOWxFQXIoSaYio/ucOAqupkXKP6r8FXYvGdnHaQG4/83hkfTUqalVKeaOArQ==";
        };
        _ypc3amj6 = {
            "id" = "ypc3amj6";
            "file" = "daynap-fabric-1.0.0-26.2.jar";
            "hash" = "sha512-ucXDqL1HbhEq00VeMD1qfaMMSxuNFVr2v/X/v8osb9D4nXpUN27eO9/dICIsR4ogplwAJjfmT1EInLDA+3oGTA==";
        };
        _dKXl1cFE = {
            "id" = "dKXl1cFE";
            "file" = "daynap-fabric-26.3-1.0.0.jar";
            "hash" = "sha512-+rukEBMfhlYHikFNXUAtQk5TYKcHsb8iTqgzRye1kD4HqNiLYd4QfNU8ZNV0RDZ18pEYsEBdT+Ke9/EsipBP3Q==";
        };
        _FGpjJQZd = {
            "id" = "FGpjJQZd";
            "file" = "daynap-neoforge-26.3-1.0.0.jar";
            "hash" = "sha512-KXw07uqMqLwSEyMqG+B471To/6EkhDnEEuOzooQ02MZzq+OYAu+Z23/h0Uyi0BbZUgispvpYNRnFXUNG35226g==";
        };
        _11Hl5BEG = {
            "id" = "11Hl5BEG";
            "file" = "daynap-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-+4qFBt/6hup0K1eSRRZaGK54+XfdXM5rjFxHGSNH2jv3NCeIQwtrizVWAzPCiMm8tvDuKtqWZzBOWtCe/z+83g==";
        };
        _aJVwuh1E = {
            "id" = "aJVwuh1E";
            "file" = "daynap-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-yg3sHC43VAaxNfSNwulbsomqQHhpd+y6FqoGK+5+gB3F/+52Dt4yBmkCZytCu1qhBgmfP/6RC7NJkROgsz2hOw==";
        };
        _G3HucGN9 = {
            "id" = "G3HucGN9";
            "file" = "daynap-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-JnwXHPTvCSbRMLckUQ11LQlhrN0a9rDPop2Fx5LPhAZnXnFb1tv1pm+XI3eAGJBOKSiOaUebLhW43d6BuwXgjg==";
        };
        _FaVAolaq = {
            "id" = "FaVAolaq";
            "file" = "daynap-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-6MShzz8roKpxA683AEXDpixd92RGrnzp33YuBuRJ0SdN7wa2VR+a5ifq5Xugfl0jJV0XvotweQJIgfuo1TXZIQ==";
        };
        _UmienLU4 = {
            "id" = "UmienLU4";
            "file" = "daynap-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-/ktcBDmD7eSvSfF5zpZgzJLrLbHvqmTDOWksKXSL88zVvJnx50UvZPKXwpe9vYiE4B5zj22nMKR3BH4oFqvzlQ==";
        };
        _akInYdXy = {
            "id" = "akInYdXy";
            "file" = "daynap-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-8AXpNKl1Qdt9hGZxxJO832aznNqpjDu0sFZROZ+5AvoMo9Fv42IOCKVtaAo+thfntAz3Hd7xuhuBu1fXYanfig==";
        };
        _6onqdFnm = {
            "id" = "6onqdFnm";
            "file" = "daynap-fabric-26.3-1.1.0.jar";
            "hash" = "sha512-IVl5L/N4uUiCOWVvgjCvuEPUxGzL561Nox6lGYmw1Kkr+TNCVMjGgDlzL74KDw5+2ygcnAbMvdj/7QNDjsFyWw==";
        };
        _a4pnWU3t = {
            "id" = "a4pnWU3t";
            "file" = "daynap-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-F+eW7V8rIQIttM1sXwpouAll/mIokVOX/gMgjWzL+56HOpylyiDdt1VPUCLXCbICqFCrJ1TK4yCEz13yXPeFJw==";
        };
        _RbmB0ulQ = {
            "id" = "RbmB0ulQ";
            "file" = "daynap-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-TSNkRVVclCJOAa56gMmF/VMUO+EcmWPHX+EvJCUiyRWA5ZhvW4uMIDeZZ1eeEbuYi7ph+7EOa62YzGc2y50K3g==";
        };
        _DLkNjcZq = {
            "id" = "DLkNjcZq";
            "file" = "daynap-forge-1.21.1-1.1.0.jar";
            "hash" = "sha512-eTKaGRoxyu4+PJWCjGWzBoPNfsPl4PkriZOdBhYAMslk80THI4/EK8/7TkKRTY41oEvEDLr76e2mevhN2cTFtg==";
        };
        _aCnOBmNI = {
            "id" = "aCnOBmNI";
            "file" = "daynap-forge-1.21.11-1.1.0.jar";
            "hash" = "sha512-2N4eYETQ0OKagl/z907dij6e2BSrBmqVo3c5V279/lbUC7a0NM7oyu5s7jsOfJX/sgaghIapaJjuHHP4GQ2JYw==";
        };
        _r9kLSeBn = {
            "id" = "r9kLSeBn";
            "file" = "daynap-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-bpvi2aa7qoJPKT+mjLj4KHCMsaU3N3eHbHZimUKzKi2xNApTWYh9rf1HIZm2J0QaTIslwyMgnfSlMUYQTln7PA==";
        };
        _4xgaTAue = {
            "id" = "4xgaTAue";
            "file" = "daynap-neoforge-1.21.11-1.1.0.jar";
            "hash" = "sha512-ReV6+N77h0tYIx3IsGs5xqUYMuenUnU08KX2jlx+wYlCE/EpIZBlxYc6aiMtltvNjKsaUQR+QnbxIGv8Ekc2SA==";
        };
        _e9ZspByZ = {
            "id" = "e9ZspByZ";
            "file" = "daynap-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-Bdxp1y2hk8hkahB5N36XK0QDKv9hYWq96KN5wfBPOXh/EwO2She0aVC7xubuUgyV2mDSMUwH3xf0cauo1THPzg==";
        };
        _B7BdcqGM = {
            "id" = "B7BdcqGM";
            "file" = "daynap-neoforge-26.2-1.1.0.jar";
            "hash" = "sha512-OY7T9iTY2Tjcf46ZZtUHn1AtjKm2sUXqCUB8n3v3xoyN582kddOGUuMjxvif3o3LIZhovPFBZ0QwIcSLtPTJYw==";
        };
        _7pK19Aym = {
            "id" = "7pK19Aym";
            "file" = "daynap-neoforge-26.3-1.1.0.jar";
            "hash" = "sha512-nYGw6Q4vZaYzWFUXfrkAtphb3jQItvFFAFWS9sQNXzcYryhlA3AcCuTgBTtvHrlZ3w9yvXhZtgfUuhXLaQRvxw==";
        };
        _uHfboa27 = {
            "id" = "uHfboa27";
            "file" = "daynap-fabric-1.19.2-1.1.1.jar";
            "hash" = "sha512-ks2TNBaLJXcF+QWckMOei1zALG3Lm2NTiyUiYnSH1/qA2e5crAhtwOuNQcPhja9UvFbgbjXpbJPTMx9ikpZkpw==";
        };
        _j3F6os5B = {
            "id" = "j3F6os5B";
            "file" = "daynap-fabric-1.20.1-1.1.1.jar";
            "hash" = "sha512-a1k8BjsqQxDU9dac1QN1o9Uzo+CvAhvrPUO3ueW5CHmlbyDMQLCDrWX1U0vJxyLnEicZTLK+b7DHcahoMMGT+w==";
        };
        _AVpnkk0A = {
            "id" = "AVpnkk0A";
            "file" = "daynap-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-OUzDPmmI+vfm0ooEg0S5xqkqd1R9HYk0jTqmMiH2bspFns8kpkyM6YmLjFpSF1VDjJCt1VCQ9cGulgg43d69aQ==";
        };
        _TUze5pjY = {
            "id" = "TUze5pjY";
            "file" = "daynap-fabric-1.21.11-1.1.1.jar";
            "hash" = "sha512-CAbbsvwi3yDs155vcKju105hHln65qnrm5fnoTmGPHla+cyCGfP7L7VqCsDcEWLJAh+cZt0Z2gKpeFvX+kW+PA==";
        };
        _KYEdRnV8 = {
            "id" = "KYEdRnV8";
            "file" = "daynap-fabric-26.1.2-1.1.1.jar";
            "hash" = "sha512-PvaSq9XGfosIhkp1rP59VWQct2VFZvz1RTEQrolb5Bjj+In9U7smpzgqNbD6c3xqH5SLNrpCe+F0NlvShEjvLQ==";
        };
        _Go9JeMJi = {
            "id" = "Go9JeMJi";
            "file" = "daynap-fabric-26.2-1.1.1.jar";
            "hash" = "sha512-nPVX2yUb2lkpsQJhQ+FOwttlJoAsb05dSnKUFDd8XvPcUstdgq9ENXj6ZJz/4tnJDFxgaHDGFc2nMk+wR7/ynA==";
        };
        _AupwDp5N = {
            "id" = "AupwDp5N";
            "file" = "daynap-fabric-26.3-1.1.1.jar";
            "hash" = "sha512-YZUdPLpvtcmipG9VX/WwKNwM/vJaKIQzqAOAR9u74IOdBs5VaKqZU/wtgZZwYPxuQa/hU3F89tTbs8IDtE7fqQ==";
        };
        _387C7ThZ = {
            "id" = "387C7ThZ";
            "file" = "daynap-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-C4eeRvci7LWboPRG4dFnr3o0DMzxuFLvsVr2wTKDU1jhT9Ws9/V3qaKVdLh+QE7YP5D1znpCafORNzEeDK2AEQ==";
        };
        _ZZytqkz2 = {
            "id" = "ZZytqkz2";
            "file" = "daynap-forge-1.20.1-1.1.1.jar";
            "hash" = "sha512-l6zSqGGGqU4ZG2DL4m897/KmQ9U5R/4rzJAnrSSUGmSDfytzpHt9K2NvbKB7f+/xZ5ZXWUp0AP8yqMofGBjSdw==";
        };
        _i5gnVnBF = {
            "id" = "i5gnVnBF";
            "file" = "daynap-forge-1.21.1-1.1.1.jar";
            "hash" = "sha512-nR+QGnDBZpXyytfu2F1huj7slVbqNE9sYhTXxKfx9yRWRe+fF11KBBJaXP2U/tTZZRMi1jj4c9yolIqyA3/slg==";
        };
        _y9hEvjAM = {
            "id" = "y9hEvjAM";
            "file" = "daynap-forge-1.21.11-1.1.1.jar";
            "hash" = "sha512-tmbwAb6D4fQSGPiYVCQTNIpBd8/TFWUJwAT4Vbmf4zkjwJ8dYR7EyRf3Zwwe9R/UwE0tAeAu8iXLu93xF03BuA==";
        };
        _Q3x2OxN6 = {
            "id" = "Q3x2OxN6";
            "file" = "daynap-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-leW94E/feDX/cAfniUd09ZOBxaTXKtYVBR9NBjzGXW5A+0rGrtbbbbUkO0Z9+Jfgvw/Clo3ysGEA+g+/GwqRgw==";
        };
        _Z0MJLlCk = {
            "id" = "Z0MJLlCk";
            "file" = "daynap-neoforge-1.21.11-1.1.1.jar";
            "hash" = "sha512-LkmoCxDCrfw5BY80xFXDILRLJN9Dme8+8O9TyAwVEszADPQ3Gbu4Gs7EuDDMfwINb/kC4u33ewSZVdCgJ6iUCw==";
        };
        _hZ3NXR7E = {
            "id" = "hZ3NXR7E";
            "file" = "daynap-neoforge-26.1.2-1.1.1.jar";
            "hash" = "sha512-fu/ws/4aVpbW051ALV7Wh9r29tzR9rnuXOrQ0dY8ViHt53NVRVBayv+g3W5nf621s6pA6G/wMd/6tD+iQZirzw==";
        };
        _IhX4ewPW = {
            "id" = "IhX4ewPW";
            "file" = "daynap-neoforge-26.2-1.1.1.jar";
            "hash" = "sha512-JbRS+bdceuKnjfGb8RZtab6oIcF0dzgF9Q8094WG4vOdvxKuUrAWG+KiazDX+rZw9uHxSwBg6Fp1XdbOc0suKA==";
        };
        _GDewgw9h = {
            "id" = "GDewgw9h";
            "file" = "daynap-neoforge-26.3-1.1.1.jar";
            "hash" = "sha512-p268nz4IwEVfpNWjnzFHM7kE/aWWYzZygQsr6e7hesPha1tp6OIJiSBXuU2ZWeK1XPLZyKHWSErpm3RhLAp9jA==";
        };
    in {
        "UmKXweNE" = _UmKXweNE;
        "x6jo5SY9" = _x6jo5SY9;
        "inArQukr" = _inArQukr;
        "c60U7oRr" = _c60U7oRr;
        "OnlZywC8" = _OnlZywC8;
        "Nd0Yl4AQ" = _Nd0Yl4AQ;
        "PtujGJdO" = _PtujGJdO;
        "jczVeYbh" = _jczVeYbh;
        "9SvZ2YYu" = _9SvZ2YYu;
        "QL8ipg0O" = _QL8ipg0O;
        "slX2XRVe" = _slX2XRVe;
        "NQON6lFG" = _NQON6lFG;
        "M6lV78qk" = _M6lV78qk;
        "nSlC7knQ" = _nSlC7knQ;
        "ypc3amj6" = _ypc3amj6;
        "dKXl1cFE" = _dKXl1cFE;
        "FGpjJQZd" = _FGpjJQZd;
        "11Hl5BEG" = _11Hl5BEG;
        "aJVwuh1E" = _aJVwuh1E;
        "G3HucGN9" = _G3HucGN9;
        "FaVAolaq" = _FaVAolaq;
        "UmienLU4" = _UmienLU4;
        "akInYdXy" = _akInYdXy;
        "6onqdFnm" = _6onqdFnm;
        "a4pnWU3t" = _a4pnWU3t;
        "RbmB0ulQ" = _RbmB0ulQ;
        "DLkNjcZq" = _DLkNjcZq;
        "aCnOBmNI" = _aCnOBmNI;
        "r9kLSeBn" = _r9kLSeBn;
        "4xgaTAue" = _4xgaTAue;
        "e9ZspByZ" = _e9ZspByZ;
        "B7BdcqGM" = _B7BdcqGM;
        "7pK19Aym" = _7pK19Aym;
        "uHfboa27" = _uHfboa27;
        "j3F6os5B" = _j3F6os5B;
        "AVpnkk0A" = _AVpnkk0A;
        "TUze5pjY" = _TUze5pjY;
        "KYEdRnV8" = _KYEdRnV8;
        "Go9JeMJi" = _Go9JeMJi;
        "AupwDp5N" = _AupwDp5N;
        "387C7ThZ" = _387C7ThZ;
        "ZZytqkz2" = _ZZytqkz2;
        "i5gnVnBF" = _i5gnVnBF;
        "y9hEvjAM" = _y9hEvjAM;
        "Q3x2OxN6" = _Q3x2OxN6;
        "Z0MJLlCk" = _Z0MJLlCk;
        "hZ3NXR7E" = _hZ3NXR7E;
        "IhX4ewPW" = _IhX4ewPW;
        "GDewgw9h" = _GDewgw9h;
        "neoforge-1.21.11" = _Z0MJLlCk;
        "neoforge-1.21.1" = _Q3x2OxN6;
        "neoforge-26.1" = _jczVeYbh;
        "neoforge-26.1.1" = _NQON6lFG;
        "neoforge-26.1.2" = _hZ3NXR7E;
        "neoforge-26.2" = _IhX4ewPW;
        "neoforge-26.3" = _GDewgw9h;
        "forge-1.20.1" = _ZZytqkz2;
        "forge-1.19.2" = _387C7ThZ;
        "forge-1.21.1" = _i5gnVnBF;
        "forge-1.21.11" = _y9hEvjAM;
        "fabric-1.20.1" = _j3F6os5B;
        "fabric-1.21.1" = _AVpnkk0A;
        "fabric-1.21.11" = _TUze5pjY;
        "fabric-26.1" = _PtujGJdO;
        "fabric-26.1.1" = _9SvZ2YYu;
        "fabric-26.1.2" = _KYEdRnV8;
        "fabric-26.2" = _Go9JeMJi;
        "fabric-26.3" = _AupwDp5N;
        "fabric-1.19.2" = _uHfboa27;
        "pkg-1.0.0" = _FGpjJQZd;
        "pkg-1.1.0" = _7pK19Aym;
        "pkg-1.1.1" = _GDewgw9h;
        "default" = _GDewgw9h;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "daynap";
        id = "XXZAWr7k";
        type = "mod";
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
in callPackage fn {}