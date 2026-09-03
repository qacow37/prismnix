{lib, callPackage, ...}:
let
    versions = (let
        _zzbqeXnt = {
            "id" = "zzbqeXnt";
            "file" = "smoothmaps-1.0.jar";
            "hash" = "sha512-r5w1K7J/d9R1prlx9IJNCSoOIsKGlVBGwQlIIpQNMWfBQPp+s5nbrnxNhUe9GsCFzPD4sbENxGuaCgbbaW3xNg==";
        };
        _AzTVaba9 = {
            "id" = "AzTVaba9";
            "file" = "smoothmaps-1.1.jar";
            "hash" = "sha512-EydIr25iXgMsagJPcC15ScaGXZk6sLTbsWsjeOyZGBABx70g0JZc20ixeHlDBnnGO1eqi1+W1NYINQHfjcjPJg==";
        };
        _nqCGW6dV = {
            "id" = "nqCGW6dV";
            "file" = "smoothmaps-1.2.jar";
            "hash" = "sha512-0FFLfAu7i54PXkdL5cmjHIyWFy7jMF2fsDvicfPTRyObabrLI2rLwvU+1Vcfuu3j3hiiZJF/MDlBoirP5JHTow==";
        };
        _3k1ZJJhB = {
            "id" = "3k1ZJJhB";
            "file" = "smoothmaps-1.3.jar";
            "hash" = "sha512-hemFVWib5sY054HjIyyOClycMtwYtQ3pXijSVcn29iqG6jQXKMjOUhP7cQqXubnvFS8IGGcLV3J5XF+usGbDsQ==";
        };
        _Pv9DXWKC = {
            "id" = "Pv9DXWKC";
            "file" = "smoothmaps-1.3.1.jar";
            "hash" = "sha512-N94dgbNroMnQvqtr07e/RDf2QqE4bZy/ua7wMssv8UKqTrXgvlK2QxwHSvBgiFApexZk7fOEqRwl7gsH5m4Daw==";
        };
        _qS7IlPok = {
            "id" = "qS7IlPok";
            "file" = "smoothmaps-1.3.1-hotfix.jar";
            "hash" = "sha512-trBPMFtiXQWEDxOYUGZoLH4/BzMsM7CO+7F9v9kVdldO68cRHT83gsPsKMG5YRomTrlcrRIWU5+Ff0Dk5iU2NA==";
        };
        _FjOuV7Pk = {
            "id" = "FjOuV7Pk";
            "file" = "smoothmaps-1.3.2.jar";
            "hash" = "sha512-+yOewFunZe6Eo2qB3gIgdCrSVwiItBV052b9134McUzbFMoDWMCmxZsMa2AqVpxPVAWa//AWE8lbRfhHS4snFA==";
        };
        _GQaTG71h = {
            "id" = "GQaTG71h";
            "file" = "smoothmaps-1.3.3.jar";
            "hash" = "sha512-1uyE07Chhi53KMoPqcAWSgu7w9y3NkAf3QUwGDlqtszYUhl7oUd6vmkT/x+IkfJqUjR90H12RzePdVRIkbS55A==";
        };
        _wVph6OAq = {
            "id" = "wVph6OAq";
            "file" = "smoothmaps-fabric-1.4.jar";
            "hash" = "sha512-FK5UFmBZPsjTcV+45WFfTUpupn3hym1TSa27Cz+6dcFXtcg9W4VVHS4aFxPSocd/shqnV6MWJIcc0CQTZol0pA==";
        };
        _CXjvOnjd = {
            "id" = "CXjvOnjd";
            "file" = "smoothmaps-neoforge-1.4.jar";
            "hash" = "sha512-f9PyKmnVKYSCkSGDbQ3gXwHUGmcMB/puwFTy1kYIkRic1QeIpuqnanEKWZHTFHMYjGuSfQqK3hTYGpFBwM1SXg==";
        };
        _Rv38icSB = {
            "id" = "Rv38icSB";
            "file" = "smoothmaps-fabric-1.4.1.jar";
            "hash" = "sha512-o7kwBea4kF+1GfVpe4nA+kVYQrpWoAZvCF/4Xwe6L3LYycWfIdNBSeQ+Dhj2q7tFGX7IsEAtX/m+JIuxh6AXcQ==";
        };
        _97UNBKus = {
            "id" = "97UNBKus";
            "file" = "smoothmaps-neoforge-1.4.1.jar";
            "hash" = "sha512-nDrRJ0w5Cvi+F7oWBEVke0Hie+gcKB3UDZF5C2ECSO57DuIMdZKvpu12XsW8MGI0yllBTx0JOKnhrfOgCiEwpA==";
        };
        _Wh0CHqTt = {
            "id" = "Wh0CHqTt";
            "file" = "smoothmaps-fabric-1.4.2.jar";
            "hash" = "sha512-AUxRHGZNfhsDh0synswaoX6jykJBLVH0N2n+0WaSET7VvuDdUV4LuJqsgkDWlYi5/82umxfPKLFknj2p8gT/PQ==";
        };
        _xFtJYIAe = {
            "id" = "xFtJYIAe";
            "file" = "smoothmaps-neoforge-1.4.2.jar";
            "hash" = "sha512-x31F4WGsviXjyY0aIoba0T9yMEZf14XBLzBMf3O2AH3ucckEMbpeukiEfiPwRsXNlXbjLRF6cHOiNCMI4FtTtw==";
        };
        _MAvcP7LN = {
            "id" = "MAvcP7LN";
            "file" = "smoothmaps-fabric-1.4.3.jar";
            "hash" = "sha512-Gls0BWFcheoKsr+/s/XmZBUREpUuVdJ+8ygUQeMTAX+P8OFv7eSdusUMww8XAE1QEHV7Ej+iAGLK2ZMSCCmJWQ==";
        };
        _X1pWktny = {
            "id" = "X1pWktny";
            "file" = "smoothmaps-neoforge-1.4.3.jar";
            "hash" = "sha512-AKkeL2ft/PMnaANB/npvQQmFGLzHjTtSZJvebZjy7BcN3ZMtZ9eWMm6DHKSVMtFGbxtwohlu7lCY39tXJ2Esig==";
        };
        _ys9BESqb = {
            "id" = "ys9BESqb";
            "file" = "smoothmaps-fabric-1.5.0.jar";
            "hash" = "sha512-62NFWyCBu6eWNCTRPPIPK9qMdNLpwL11tzdsC7cMZpww4BQOWg3vyC8fQFHRW5FUHAGczoqAkdlhdGjdGdrOOA==";
        };
        _cSixGXm9 = {
            "id" = "cSixGXm9";
            "file" = "smoothmaps-neoforge-1.5.0.jar";
            "hash" = "sha512-6EiQ9gmVUA91fVNcPrtRNS8le4zPax6N97Fg7quIjHt2oq8qUBvkptNZsVWIRss4UpMICJRdkxQZEhSaA1MzpQ==";
        };
        _zB89Ta4k = {
            "id" = "zB89Ta4k";
            "file" = "smoothmaps-fabric-1.5.1.jar";
            "hash" = "sha512-gGq1y/jjFdKIl+Hb1YJmvehxNQtXO91SLLwpM4xbcseJWHDHNZ7UJ4xWToBYOaJPUtQYFiT0CWIyqLuCFvnDuA==";
        };
        _90flvKUt = {
            "id" = "90flvKUt";
            "file" = "smoothmaps-neoforge-1.5.1.jar";
            "hash" = "sha512-bbG27Ri1Ure8HotvY9r7ljYm2xZ5ST3wq2xyCb+D8UsyJAT+BlUl67hWgRSyXQ2PaVCoQWpm5iqI46ruksKxDA==";
        };
        _mfpYG5Hu = {
            "id" = "mfpYG5Hu";
            "file" = "smoothmaps-fabric-1.6.0.jar";
            "hash" = "sha512-m7iAqSNMQ4LMJcNu4ONDXlpgnO4KpLT1DWqsUx0GFoLvISmLps3cPXPgwJ7HAZP48Oap0s1DRv3u0MdYAq67dA==";
        };
        _rWcQM88g = {
            "id" = "rWcQM88g";
            "file" = "smoothmaps-neoforge-1.6.0.jar";
            "hash" = "sha512-aYlhrO9VQ0QNBbZKWzb99pE+4nqSXS8BDEcugHYR7bvyeWqDNTr/hjY/PZYXjIqBwq5jKHhJPk8Dt+MqjICmmA==";
        };
        _S19KBOX3 = {
            "id" = "S19KBOX3";
            "file" = "smoothmaps-fabric-1.6.1.jar";
            "hash" = "sha512-40+IvBelOnsw/WElvIvOctIW2f3OYGNvjNNnkyagZ9f54B/Ov49AAAy8wuWvgS4oBZzuzabXEBWY15MRxSaC/A==";
        };
        _IkBXlcGK = {
            "id" = "IkBXlcGK";
            "file" = "smoothmaps-neoforge-1.6.1.jar";
            "hash" = "sha512-+URjl6qofcKeFKqjTuhtW2fdXypeVscYmYLQ77ihjtP/MHBRDQrjiXXndlsBayqgWVQkWfcEe4GWr/F9RR56Hg==";
        };
        _pYL2FDoF = {
            "id" = "pYL2FDoF";
            "file" = "smoothmaps-fabric-1.6.2.jar";
            "hash" = "sha512-gB1vnYZd9ydCPL15eaJLU5NIn/AuSJDzvbRbaUL3lAr47QVx0PEH6VFKlP6mSUG7PUUQudwsNKdYwb8cbmsVyg==";
        };
        _xQJIgtsa = {
            "id" = "xQJIgtsa";
            "file" = "smoothmaps-neoforge-1.6.2.jar";
            "hash" = "sha512-Zywnz1mbLrpn2eIr3/vJxidk8jKNUIhwY7K9SM43SBj2KwdN5MxINC26iA6o1tqTb2qzqH5MCUyietxFIaBGsQ==";
        };
    in {
        "zzbqeXnt" = _zzbqeXnt;
        "AzTVaba9" = _AzTVaba9;
        "nqCGW6dV" = _nqCGW6dV;
        "3k1ZJJhB" = _3k1ZJJhB;
        "Pv9DXWKC" = _Pv9DXWKC;
        "qS7IlPok" = _qS7IlPok;
        "FjOuV7Pk" = _FjOuV7Pk;
        "GQaTG71h" = _GQaTG71h;
        "wVph6OAq" = _wVph6OAq;
        "CXjvOnjd" = _CXjvOnjd;
        "Rv38icSB" = _Rv38icSB;
        "97UNBKus" = _97UNBKus;
        "Wh0CHqTt" = _Wh0CHqTt;
        "xFtJYIAe" = _xFtJYIAe;
        "MAvcP7LN" = _MAvcP7LN;
        "X1pWktny" = _X1pWktny;
        "ys9BESqb" = _ys9BESqb;
        "cSixGXm9" = _cSixGXm9;
        "zB89Ta4k" = _zB89Ta4k;
        "90flvKUt" = _90flvKUt;
        "mfpYG5Hu" = _mfpYG5Hu;
        "rWcQM88g" = _rWcQM88g;
        "S19KBOX3" = _S19KBOX3;
        "IkBXlcGK" = _IkBXlcGK;
        "pYL2FDoF" = _pYL2FDoF;
        "xQJIgtsa" = _xQJIgtsa;
        "fabric-1.21.5" = _Rv38icSB;
        "fabric-1.21.2" = _Rv38icSB;
        "fabric-1.21.3" = _Rv38icSB;
        "fabric-1.21.4" = _Rv38icSB;
        "fabric-1.21.6-pre1" = _FjOuV7Pk;
        "fabric-1.21.6-pre2" = _FjOuV7Pk;
        "fabric-1.21.6-pre3" = _FjOuV7Pk;
        "fabric-1.21.6-pre4" = _FjOuV7Pk;
        "fabric-1.21.6" = _Rv38icSB;
        "fabric-1.21.7" = _Rv38icSB;
        "fabric-1.21.8" = _Rv38icSB;
        "fabric-1.21.9" = _ys9BESqb;
        "fabric-1.21.10" = _ys9BESqb;
        "fabric-1.21.11" = _mfpYG5Hu;
        "fabric-26.1" = _pYL2FDoF;
        "fabric-26.1.1" = _pYL2FDoF;
        "fabric-26.1.2" = _pYL2FDoF;
        "fabric-26.2" = _pYL2FDoF;
        "quilt-1.21.2" = _Rv38icSB;
        "quilt-1.21.3" = _Rv38icSB;
        "quilt-1.21.4" = _Rv38icSB;
        "quilt-1.21.5" = _Rv38icSB;
        "quilt-1.21.6" = _Rv38icSB;
        "quilt-1.21.7" = _Rv38icSB;
        "quilt-1.21.8" = _Rv38icSB;
        "quilt-1.21.9" = _ys9BESqb;
        "quilt-1.21.10" = _ys9BESqb;
        "quilt-1.21.11" = _mfpYG5Hu;
        "quilt-26.1" = _S19KBOX3;
        "quilt-26.1.1" = _S19KBOX3;
        "quilt-26.1.2" = _S19KBOX3;
        "neoforge-1.21.2" = _97UNBKus;
        "neoforge-1.21.3" = _97UNBKus;
        "neoforge-1.21.4" = _97UNBKus;
        "neoforge-1.21.5" = _97UNBKus;
        "neoforge-1.21.6" = _97UNBKus;
        "neoforge-1.21.7" = _97UNBKus;
        "neoforge-1.21.8" = _97UNBKus;
        "neoforge-1.21.9" = _cSixGXm9;
        "neoforge-1.21.10" = _cSixGXm9;
        "neoforge-1.21.11" = _rWcQM88g;
        "neoforge-26.1" = _xQJIgtsa;
        "neoforge-26.1.1" = _xQJIgtsa;
        "neoforge-26.1.2" = _xQJIgtsa;
        "neoforge-26.2" = _xQJIgtsa;
        "default" = _xQJIgtsa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smoothmaps";
        id = "x69OnBPN";
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