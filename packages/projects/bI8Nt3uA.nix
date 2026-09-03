{lib, callPackage, ...}:
let
    versions = (let
        _xZf0rnie = {
            "id" = "xZf0rnie";
            "file" = "Cobblenav-1.0-BETA.jar";
            "hash" = "sha512-/nHoOptJlvqyGJCfVfa86oUynYScDp2SzhO8U4wd3pUa1ajPLS+GpilTLGps67bFo3k8nkExX1WVUzkr59X4YA==";
        };
        _IYLfr6eS = {
            "id" = "IYLfr6eS";
            "file" = "Cobblenav-1.0.1-BETA.jar";
            "hash" = "sha512-utDOGHyb6+O/RZJE7KO2QSSG22EGQuqEbioO0vFFHFb0PULcb8fbo7Zxah37HsaWLTB5ZBS4bOWIjZ7SXmpu2g==";
        };
        _bnrRV6Qa = {
            "id" = "bnrRV6Qa";
            "file" = "Cobblenav-1.0.2-BETA.jar";
            "hash" = "sha512-OcRyw22MOaX6Q1o8c1ECqFCbz5zr+FOisyuIeqX9dsPEfDdLm97bIWRjn31s5lMMddeF2aiZW4yBJeYpel/a0Q==";
        };
        _fT4qyb7M = {
            "id" = "fT4qyb7M";
            "file" = "Cobblenav-1.1.0.jar";
            "hash" = "sha512-25/WZSpLnQ8wlDiA0wAHqhD5SU534YkFyAgcD3gO4wnBPyVbYNLYy3F4glSixryvTOvPzCQHmJP4GSZfYEJHtQ==";
        };
        _XUpZvCpz = {
            "id" = "XUpZvCpz";
            "file" = "Cobblenav-1.1.1.jar";
            "hash" = "sha512-X/cPhwgyGWXHWPj+ApXYs8JGR6jm09zxhBl/EMGcYzuyO5X0/SOgbqWsQ8tcgKzO5F9NSHY/KmwVsL53bCIaAA==";
        };
        _XVzBScS7 = {
            "id" = "XVzBScS7";
            "file" = "Cobblenav-1.1.2.jar";
            "hash" = "sha512-KkIBKllduf9t3sEFLEltlk/ta7/7NrjqDs9LK733fE08BdxvSF9b/Xi46bq55fkP72IZZgDEE0jCYdADIbH2OQ==";
        };
        _9eDTasnX = {
            "id" = "9eDTasnX";
            "file" = "Cobblenav-1.2.0.jar";
            "hash" = "sha512-XVUU9jVBUvSJcVpAD5Qwq1lcUK/9dr7A3+Pz+ZwUgEE5PpFrhpP4bUQY+/cc03uZvXQeK1yiMLehUkM1axei8g==";
        };
        _dUG8td9Q = {
            "id" = "dUG8td9Q";
            "file" = "Cobblenav-1.2.1.jar";
            "hash" = "sha512-pMNzGtmltZrNIJSTD9F0yJnZiM1OLXBjLAKn3Czyu5HXXhnUVqEaRQQ7Ku+LODzRQBWcYITnnbHitBM/g7atLw==";
        };
        _tsh0WngM = {
            "id" = "tsh0WngM";
            "file" = "Cobblenav-1.2.2.jar";
            "hash" = "sha512-ftONSvduq+jY5takYCbkVxlsT4+4yTaotd51RB+odo+h5AdNWzIv8eOcIjj4XIvpahykFh2uc2/qGJcGt2gDvA==";
        };
        _HUwg9XCb = {
            "id" = "HUwg9XCb";
            "file" = "Cobblenav-1.2.3.jar";
            "hash" = "sha512-eMNdRukeXkjD5gVKLXpNSY1ECBXnT7w+gjLAGJAfuW/64tJx5ZCcNolHVDsWLpdMpMUFx0gM5QzAVBP8uCsMkA==";
        };
        _O13Wx9bV = {
            "id" = "O13Wx9bV";
            "file" = "Cobblenav-1.2.4.jar";
            "hash" = "sha512-R06dXZDJCya5rjMwptnGjhwBtO5qxaj6KBUhXwDS/k4n8ufy4or/8r6H/cI6WBLBVW8PLl82V6cdQZlxIEnqHA==";
        };
        _PZOCLmmO = {
            "id" = "PZOCLmmO";
            "file" = "Cobblenav-1.2.5.jar";
            "hash" = "sha512-PV7tSboGkMmvNwaKYA8uouQ9QRX8n71R0L9W+Rr1swwP/SO+1L87QdbYpcpd04aM4Cbqp34+4IxldsZpAqMoCg==";
        };
        _Ri6hyaiZ = {
            "id" = "Ri6hyaiZ";
            "file" = "Cobblenav-1.3.0.jar";
            "hash" = "sha512-D/Rtsymlq9qtRy+WrAnhjGakcalz6shuo49d7jaDwObaQMy7aRNWBFd+INnNZm+S4EWpZALH1xaLTFhJYnsA9w==";
        };
        _l2I9NaM9 = {
            "id" = "l2I9NaM9";
            "file" = "Cobblenav-1.3.1.jar";
            "hash" = "sha512-lZI42MOOKyXcqcFlqywfZ8gzWqGvDl+A205DVJtSc3PS1F6CQSVjC4yRtStXrCTtYmbSKcH6DO94kBHro5Tirg==";
        };
        _9zaEbyFa = {
            "id" = "9zaEbyFa";
            "file" = "Cobblenav-1.3.2.jar";
            "hash" = "sha512-yKQzWKKMI8iOx7rd5qDPaJ62/RnoUt2WeSP5SEpL8AjqIA2rwtjx0JmIZF3RIQzzRUmSaUrULfq9JPH0ZeGENA==";
        };
        _opVBw9h9 = {
            "id" = "opVBw9h9";
            "file" = "Cobblenav-1.3.3.jar";
            "hash" = "sha512-6Do0m0hD4oFyZq/H+jl6FBnXBUo6DM2+V+Vjws5hTnU7ZoD1F0ZLYYM3dv/Xc7593spjl+dmmvczKDqyAgwRaw==";
        };
        _WEF2tY6G = {
            "id" = "WEF2tY6G";
            "file" = "Cobblenav-1.3.4.jar";
            "hash" = "sha512-YfjuYnqmpLfvvS6e2qJkUwlz/h+fRYZmUd4v4CzeGgoRQwcimQWy6OEXMwyOYFREeYI8jn/WhX6uBWMAkt+mQw==";
        };
        _uADN8MDB = {
            "id" = "uADN8MDB";
            "file" = "Cobblenav-1.3.5.jar";
            "hash" = "sha512-Zi9AqDB7tDj4hHoRW9WfQYEqwcuCW3vfbmU/3zEaqcTyS9aPgiL4RqFqxlLAb1VqgLCeaAxpoyfJvyXi8WCD9g==";
        };
        _cyA7G1Md = {
            "id" = "cyA7G1Md";
            "file" = "cobblenav-neoforge-2.0.0.jar";
            "hash" = "sha512-JX428zGSFZV277J6tyT3wew35XosbRHu8RTCMk/gLzAVzhxYN7RpvmWvCUHHVUC2bi3dP1wsJodRrzU1U23IDw==";
        };
        _6hBPbNk2 = {
            "id" = "6hBPbNk2";
            "file" = "cobblenav-fabric-2.0.0.jar";
            "hash" = "sha512-sKdS4O7MnVegK+iT67GGIaFe6LIgXnJhq2j5JPiQGFv4XyII6OboJMqKpmxl3hw6HuTRz6E9Wv2Gk9ty7tLj/w==";
        };
        _nRGCWezM = {
            "id" = "nRGCWezM";
            "file" = "cobblenav-neoforge-2.0.1.jar";
            "hash" = "sha512-RWyRKsWW2WbBn1+30OPjejbw6KG3qrppimUD+jWjNePBi1ebUWIY76K0xbOddLCeHkfASgaydeAgjtK54sQV/g==";
        };
        _GMDp2S7p = {
            "id" = "GMDp2S7p";
            "file" = "cobblenav-fabric-2.0.1.jar";
            "hash" = "sha512-679Nz/aUeTXVz5h1l2bZGcs9xN83kr9j7pW8EMgapG2WkV/Qt73/vD1A8zLRsLjjFVxc9iGnlvHiRv/b2Z6EMA==";
        };
        _J6cpuT0q = {
            "id" = "J6cpuT0q";
            "file" = "cobblenav-neoforge-2.0.2.jar";
            "hash" = "sha512-qgJ0kmgtYjpuj6PFOWINoysTmzXpfatNrM1GYR7dRoie7HnugsN39o0+3fV9RqxXE2f3KUBUI4JjXOZ0NT4R7w==";
        };
        _9EgPeA1b = {
            "id" = "9EgPeA1b";
            "file" = "cobblenav-fabric-2.0.2.jar";
            "hash" = "sha512-gTxT3yNjCHs9rmjSv4HK11aL+hT/liAgGtmyX3vff3vHmE2TNah5t+9YDCKf6/ebTL6L37qdPfPb0v1Y30q+1Q==";
        };
        _Fs21r3YD = {
            "id" = "Fs21r3YD";
            "file" = "cobblenav-neoforge-2.1.0.jar";
            "hash" = "sha512-ygzGnF7zakyy9xCn00XWpbTemFo2P0zCntWhSPlclH5OsDEK9n0CaSeLuhVoHTUylZSXxBrCLXyiJvDsBeR4tw==";
        };
        _PXVwKz4c = {
            "id" = "PXVwKz4c";
            "file" = "cobblenav-fabric-2.1.0.jar";
            "hash" = "sha512-GtWMRHIE9H7i1KwKSHDiDz0MFrEV76+aQezBITdzV6cO/luYHUnELI4uAzjRBQaG62pXPiYoXQXccLlmp9dCng==";
        };
        _ouREbyv1 = {
            "id" = "ouREbyv1";
            "file" = "cobblenav-neoforge-2.2.0.jar";
            "hash" = "sha512-TZzQAnXHDZwQzJq767FCg5iHmVpV/BWQpc0CE4kMnFmQRUw+C7Go0FiSMpcQyP07pM/7pWBGNtjnOY5gl0W02w==";
        };
        _YthAe9vK = {
            "id" = "YthAe9vK";
            "file" = "cobblenav-fabric-2.2.0.jar";
            "hash" = "sha512-4VITR2kWq3MaFDn6qjL9FoVEcyPn0q0c7Ccwi/LUFoY/sVCdf/Tu0zcYW6jti5osGbVVQ9I0HG7K2p4cnX0yNA==";
        };
        _vr5o7bzK = {
            "id" = "vr5o7bzK";
            "file" = "cobblenav-neoforge-2.2.1.jar";
            "hash" = "sha512-687MxU6QpNCf+uZNJlm6p80NTrMiQXLZhX3lyYO7Wmt5cAEK4nrZZtvlAVlu5kZBFPJQDAnqDCapZq2pWvNfBw==";
        };
        _3AiDvwz3 = {
            "id" = "3AiDvwz3";
            "file" = "cobblenav-fabric-2.2.1.jar";
            "hash" = "sha512-D2ke3aoLuW5mFZhKmSiUdSPC5KyC9cGfJXFDyh2VTHm/+Kf635xzEPRxQAR2tZpLlKR2JHuhqrGl3azEtiVLdg==";
        };
        _PLfXjyJ8 = {
            "id" = "PLfXjyJ8";
            "file" = "cobblenav-neoforge-2.2.2.jar";
            "hash" = "sha512-mgogPDlGR3a/a3kIhkNmFYbCxwt/PrEU0aRjNxv0xh3mRF/93XKpFYokt6RhS4lbQ6GGd8Dt4hPRCjvBZ8RyXg==";
        };
        _iV0GTZBr = {
            "id" = "iV0GTZBr";
            "file" = "cobblenav-fabric-2.2.2.jar";
            "hash" = "sha512-1BOcTK4MApCXpGijdvj6EH5pax1dvTbpFbB732V+c+ygHKLXX5oU0E9Hxe+bTxAycra1BrL26F43SjhTZ+WNCQ==";
        };
        _O4yCDqfr = {
            "id" = "O4yCDqfr";
            "file" = "cobblenav-neoforge-2.2.3.jar";
            "hash" = "sha512-PW2XJGpCVcFy4TVC1VHekdQEeTRxFAXPdxfVW86D3UdvsUYxjHk1ksKDMdAf2Ih+PmfdpAcdbDSthXY5NAHtEg==";
        };
        _aB3cwrFJ = {
            "id" = "aB3cwrFJ";
            "file" = "cobblenav-fabric-2.2.3.jar";
            "hash" = "sha512-WKWHLPLSxSnLRyz0c9BVwuxAfF67yaXj41XcO2td+tJ5G45VCmhooR/X+N8SImT+OvetNjX4OtLyS2HRoGPcFA==";
        };
        _f8st9q6J = {
            "id" = "f8st9q6J";
            "file" = "cobblenav-neoforge-2.2.4.jar";
            "hash" = "sha512-9U+IotLBnriNfhE5KFGUEheE2KhAdv5NCvNsLwXLuvCa/awAdKT7rwmSCWEcfdmGTD6W0DHVTIm7WrwyEI/dug==";
        };
        _vEBDyfIr = {
            "id" = "vEBDyfIr";
            "file" = "cobblenav-fabric-2.2.4.jar";
            "hash" = "sha512-Z+UyO8LAF8WSOqGznRczwlOoEGQBWL485MeATiwxUmZZkRynEVjXucBLmFtda0hBteuZ/HMoOf2Cb8/LhxWgew==";
        };
        _owKhDJhF = {
            "id" = "owKhDJhF";
            "file" = "cobblenav-neoforge-2.2.5.jar";
            "hash" = "sha512-mHZdf0qpAn52DNHvRBtXswHoH3Hfqm5+9StPi7w6VJwGBqKYSnkNyIi0VfDmFRYPCkTfDBoepy/7ozhnBS4W/A==";
        };
        _VjtSuwwW = {
            "id" = "VjtSuwwW";
            "file" = "cobblenav-fabric-2.2.5.jar";
            "hash" = "sha512-FnmkvWdpsFxo8tAlfq9mPsUFvuslBUYf1M4p66hEmTvcVFLiywetTYzZjLdGABUZZyOicrrzA5ZB+yBa0e7f6w==";
        };
        _7RRrVBdw = {
            "id" = "7RRrVBdw";
            "file" = "cobblenav-fabric-2.3.0.jar";
            "hash" = "sha512-lnQyYH1BObqA1PBpmVQmRB1g7jkKYevq79iWwY5BItUeElafKgx4R3Svky17UoTA9r32Iov/iTgI1yaWMP7Tyw==";
        };
        _7lbmcYrJ = {
            "id" = "7lbmcYrJ";
            "file" = "cobblenav-neoforge-2.3.0.jar";
            "hash" = "sha512-2pAnJqD5AdEog8j49lGY5BecDX9OJ0kbt1CoE+2JJgsJkJttfQK+bKRciVOyJldIX/2twa2hJiyXCpwUWgQOyQ==";
        };
        _G8HMIPBB = {
            "id" = "G8HMIPBB";
            "file" = "cobblenav-fabric-2.3.1.jar";
            "hash" = "sha512-KP/+KZx0ZCdy7rNpooPVcuo3+ObK/7AImOz/kdov95iFGBbOvn1CY4l/tdr993MKh2z8an1AocQ6EcT3tS2A1w==";
        };
        _PZennM8a = {
            "id" = "PZennM8a";
            "file" = "cobblenav-neoforge-2.3.1.jar";
            "hash" = "sha512-eO7rKE+QEeyJL+hkFEAldppAtXdP02K7KsnML+lzhslYiFwYte4m8cxF9emW6YlfVwEEgALluN3TkZZgr8+02Q==";
        };
        _aubxWN5L = {
            "id" = "aubxWN5L";
            "file" = "cobblenav-fabric-2.3.2.jar";
            "hash" = "sha512-B36gqvsZt9jrEaJF8bsNNSWuP/kQzYFoXU/lOxYPEl1HpKxjBZFhRWdzLlDHSNXsjwva6vzzyx6Tlohmnd625A==";
        };
        _OMsYBNWp = {
            "id" = "OMsYBNWp";
            "file" = "cobblenav-neoforge-2.3.2.jar";
            "hash" = "sha512-nvsF+JaEzN1tiqQce2aM8EFM4EeHJsahFgUknKt6IMigWMyRytcQTJ1OtLt1YAMGjL3ENrSlxd5g8OKddRlh2A==";
        };
        _cGFERrtC = {
            "id" = "cGFERrtC";
            "file" = "cobblenav-fabric-2.3.3.jar";
            "hash" = "sha512-DS79L4vuv4ue1/YorGNDeS7FCUXFodneBqWywqklWpiX9L+36l8Udll3QAcI77S1Ec+xyL9OlnEA5U6I2YxyDg==";
        };
        _yCSofpNb = {
            "id" = "yCSofpNb";
            "file" = "cobblenav-neoforge-2.3.3.jar";
            "hash" = "sha512-himcs9tb5SQUQtdGDgTJkP20K62RkqUWoAgyNpzq3HObzYV0FnAMHhmRIlk0tLZ7mZOnPr+UR22smxXVbW1rEQ==";
        };
    in {
        "xZf0rnie" = _xZf0rnie;
        "IYLfr6eS" = _IYLfr6eS;
        "bnrRV6Qa" = _bnrRV6Qa;
        "fT4qyb7M" = _fT4qyb7M;
        "XUpZvCpz" = _XUpZvCpz;
        "XVzBScS7" = _XVzBScS7;
        "9eDTasnX" = _9eDTasnX;
        "dUG8td9Q" = _dUG8td9Q;
        "tsh0WngM" = _tsh0WngM;
        "HUwg9XCb" = _HUwg9XCb;
        "O13Wx9bV" = _O13Wx9bV;
        "PZOCLmmO" = _PZOCLmmO;
        "Ri6hyaiZ" = _Ri6hyaiZ;
        "l2I9NaM9" = _l2I9NaM9;
        "9zaEbyFa" = _9zaEbyFa;
        "opVBw9h9" = _opVBw9h9;
        "WEF2tY6G" = _WEF2tY6G;
        "uADN8MDB" = _uADN8MDB;
        "cyA7G1Md" = _cyA7G1Md;
        "6hBPbNk2" = _6hBPbNk2;
        "nRGCWezM" = _nRGCWezM;
        "GMDp2S7p" = _GMDp2S7p;
        "J6cpuT0q" = _J6cpuT0q;
        "9EgPeA1b" = _9EgPeA1b;
        "Fs21r3YD" = _Fs21r3YD;
        "PXVwKz4c" = _PXVwKz4c;
        "ouREbyv1" = _ouREbyv1;
        "YthAe9vK" = _YthAe9vK;
        "vr5o7bzK" = _vr5o7bzK;
        "3AiDvwz3" = _3AiDvwz3;
        "PLfXjyJ8" = _PLfXjyJ8;
        "iV0GTZBr" = _iV0GTZBr;
        "O4yCDqfr" = _O4yCDqfr;
        "aB3cwrFJ" = _aB3cwrFJ;
        "f8st9q6J" = _f8st9q6J;
        "vEBDyfIr" = _vEBDyfIr;
        "owKhDJhF" = _owKhDJhF;
        "VjtSuwwW" = _VjtSuwwW;
        "7RRrVBdw" = _7RRrVBdw;
        "7lbmcYrJ" = _7lbmcYrJ;
        "G8HMIPBB" = _G8HMIPBB;
        "PZennM8a" = _PZennM8a;
        "aubxWN5L" = _aubxWN5L;
        "OMsYBNWp" = _OMsYBNWp;
        "cGFERrtC" = _cGFERrtC;
        "yCSofpNb" = _yCSofpNb;
        "fabric-1.20.1" = _uADN8MDB;
        "fabric-1.21.1" = _cGFERrtC;
        "neoforge-1.21.1" = _yCSofpNb;
        "default" = _yCSofpNb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-pokenav";
        id = "bI8Nt3uA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}