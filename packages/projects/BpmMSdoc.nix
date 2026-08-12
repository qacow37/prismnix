{lib, callPackage, ...}:
let
    versions = (let
        _OczJ7ILt = {
            "id" = "OczJ7ILt";
            "file" = "gpushift-1.0.0.jar";
            "hash" = "sha512-dPqJTN09/HaolAIGTmjDsBn3rJXzcLpbFPPU26NRBsZ9IPOfGJuKJGDrQc+geSrsIeWoL6lEZ5F+wkPbjbhD1g==";
        };
        _W0cQpvHR = {
            "id" = "W0cQpvHR";
            "file" = "gpushift-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-tuKTbzhwAJzARGB7AgEKU96MOGbKMhtWkLm5weirb0JCaLvIrHF7SKXK6O0uaqdXk4XA72ajW5x6vnE72D9h9A==";
        };
        _ldY1XCuE = {
            "id" = "ldY1XCuE";
            "file" = "gpushift-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-ELMvUvVkIyE9j6eBn3tmBjBpKWvo//qcrI0GR4GE4JMuriXXlyNHLX3psIhpySjG7huUjuRGtnvbIMeEQxBF6w==";
        };
        _jw8B8eYj = {
            "id" = "jw8B8eYj";
            "file" = "gpushift-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-INwY1edv9pJ6u0tY9xTDa2MDR7AoCLykgWtoxkTAC2TmYKcPKS2lpcCb663Ht9bX/gW+pmUel9LiVrmpIodyqg==";
        };
        _I3Y7BIOM = {
            "id" = "I3Y7BIOM";
            "file" = "gpushift-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-rpxUDNc4fcl3O2enk+dRFozt7NtmpuCJNOM5vVI2EgZKGGCA3Dbld4UMOqjX5YwxxiT7PKu+e9POH7/i4A7+dw==";
        };
        _1bo2Gz3f = {
            "id" = "1bo2Gz3f";
            "file" = "gpushift-beta-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-wu62glyTx9GXOe2rNWXo/o59mkikiIFyFb6VTOMn+HtsWMPgExrGlXTeLS8lXXrUsEEXK1ifMvRr3R+9O2aUhg==";
        };
        _nNPXGaPX = {
            "id" = "nNPXGaPX";
            "file" = "gpushift-beta-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-mhWdU1vA+DwltUbfEHK++ZEttEctwfhkmTOj6ZoZld+Ka5sii33nPBdUXMNXuQUjZ24awXGfbCJVZOciz84/Qg==";
        };
        _M5XGIFEM = {
            "id" = "M5XGIFEM";
            "file" = "gpushift-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-GklhSWP+gp4XkU8dizbzF3IyAs/tETD3Wa89ajDwjE+LDkiCzheTH02VCQDxVpThcLwBpZBwQjTtVCPzsTlAbQ==";
        };
        _pfhAGyQv = {
            "id" = "pfhAGyQv";
            "file" = "gpushift-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-zm1clDfsCYa1FGbBOnrC0yJdcfwE/epmOpqulZbww9ixsrzVVpSQwGj4APb1E1dctFAT4p9Lj1ZhN17JRt/uNw==";
        };
        _aWnynwhd = {
            "id" = "aWnynwhd";
            "file" = "gpushift-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-vljRS7AoT4Tfl19Po/CEra3p+0taY8FgmKJ9WYWJtK28QQyxhvGKXTPgRmXdqFP5WdJnwuvgZaBErYt6Lgfw2w==";
        };
        _F6sTTOi5 = {
            "id" = "F6sTTOi5";
            "file" = "gpushift-neoforge-1.20.1-1.2.1.jar";
            "hash" = "sha512-uOZFYvIBDjI0gWhnZm4n5YHNd9BDnwpamy+AQI1zVy9dIxDocoYdKDOFiDZsXMyBtxwEB1I0HpSqDWz06aJjIg==";
        };
        _XPFEncbP = {
            "id" = "XPFEncbP";
            "file" = "gpushift-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-Rxwta982/6LWMTwZ2CG7FdV8beZ6o2p7/oedstAmmsZSHmk/F/sbBd7QnD0fyqJrGH+c7m6NvYdHaEXuhe1Vow==";
        };
        _XsMUDrEu = {
            "id" = "XsMUDrEu";
            "file" = "gpushift-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-z9pkHphbW0CH7dlH7QL6Wvhu/Ocu39Afq39n2JBWksnkBgxPpIiccx3kg9JdzYtE/RuTOdD/OBAfTx84Fap74w==";
        };
        _pORMvvru = {
            "id" = "pORMvvru";
            "file" = "gpushift-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-g2mZLJ/84rC26YH1kYp3/M7K3zt8BQvxMex0L4pHh+RODo0uYIo79tQ8LyTx7oSUtOPfiFzv9SnJqy5oUGRzmA==";
        };
        _qr3ykUM8 = {
            "id" = "qr3ykUM8";
            "file" = "gpushift-universal-1.21.1-1.2.1.jar";
            "hash" = "sha512-5kUqzQ6dN/Wec1s7We5/KdNwpNsVDIawtg/0tKB2TTKL7d0RyLGVvt+ePIf4WGSjk89Px5TG2SvF7vcxZslwgw==";
        };
        _ubTPe24D = {
            "id" = "ubTPe24D";
            "file" = "gpushift-universal-1.20.1-1.2.1.jar";
            "hash" = "sha512-rmU7Z31YY+YS/JDSF9die3ylVqLvyB/h74VZ21BnkXTsriCNkDhYN3IpgQ1dBnPe4bwYIVfZapoQ+eqsY17gEg==";
        };
        _8N8irwHu = {
            "id" = "8N8irwHu";
            "file" = "gpushift-universal-1.20.1-1.2.2.jar";
            "hash" = "sha512-UHuTsFmZsCbysb4wdDD+rf2JsW7sRymdYBtdJmqTgp5j2LYnKaE++J4VAUH4d2brYS3VrihpHXs+cYNJcWg3eQ==";
        };
        _HHZF3zHJ = {
            "id" = "HHZF3zHJ";
            "file" = "gpushift-universal-1.21.1-1.2.2.jar";
            "hash" = "sha512-YiBstU6QVVLdlgH5y92N9Jr+U7ADVGCslhK2oD/5zt60HIvcTHvra/nrTvMC+NH+wuhtbzqxQ93auvTkC5UiCQ==";
        };
        _xRTj8wWH = {
            "id" = "xRTj8wWH";
            "file" = "gpushift-universal-1.21.1-1.2.4.jar";
            "hash" = "sha512-lFHP2vp+7prUSu+VpITpqLmXAzjeXuQ2azVQBxkuRKj6t53v1HA76ssHgTlEJp0ncoqBsbe+rwj8Q0tzu/7+6A==";
        };
        _oNeJ2MnN = {
            "id" = "oNeJ2MnN";
            "file" = "gpushift-universal-1.20.1-1.2.4.jar";
            "hash" = "sha512-mzxFNC19OQ/92Uj5URVSNZMZwHFwBfcP7FkkDJGlAb6/Onznw4kMCL19wc5POeAt/nkL7J0W2bZ68fiSiCq+OQ==";
        };
        _KhhLjRPq = {
            "id" = "KhhLjRPq";
            "file" = "gpushift-universal-1.21.1-1.2.5.jar";
            "hash" = "sha512-PaoXf7QC1jY+tEUklfm+QEHleCC2aLJifblujU3032RTtBcoX2HMO8bsI1rLoU0RglDHHLRfeK6FzmOHbwGhYQ==";
        };
        _eindFbgl = {
            "id" = "eindFbgl";
            "file" = "gpushift-universal-1.20.1-1.2.5.jar";
            "hash" = "sha512-orKeFL8wKc3E9cz0Se6m0KECia5henVdI0DMkBjKvlpKQ+sZDQn3NBqaftS9zjiSfg3wRxP9sOMfSPcrklOINw==";
        };
        _5kVxZPpF = {
            "id" = "5kVxZPpF";
            "file" = "gpushift-gpu-v2-beta-universal-1.21.1-1.3.0-beta.1.jar";
            "hash" = "sha512-yJULgA5HI3SFHF9Xw6dEErUYfd4SHHZgKLDDF6FWUTZ48OLrI6YpfnDQs1TSRMIKi6E4RcHgOAm/gGwGqt8C2w==";
        };
        _IU8KLYal = {
            "id" = "IU8KLYal";
            "file" = "gpushift-universal-1.20.1-1.2.6.jar";
            "hash" = "sha512-VwmQrmqBfogROd6xOlfosqD09Ef/HpSdbfLOI+tR1iGX47tNV8J2abH/CLijcPfKoZ1qfa/rHi6QZlzxZE5yKw==";
        };
        _hCBx3H0h = {
            "id" = "hCBx3H0h";
            "file" = "gpushift-universal-1.21.1-1.2.6.jar";
            "hash" = "sha512-MeHvzgZ7zb5fUch3wOHgx5cojgRbB/fWvYHoNAf8KpPjzTiK1cPLMPB3lJgMWFlYor9+5w7d8OMqMWFyHmZ3Lg==";
        };
        _wd06nh91 = {
            "id" = "wd06nh91";
            "file" = "gpushift-gpu-v2-beta-universal-1.21.1-1.3.0-beta.3.jar";
            "hash" = "sha512-xSEW+6qVGOS9dXN5UY1WOkYCpPBGohI8dSFfYNH95Nsx1wQj3YQGO686KTMXgxbhQZrajqS7N+/uA+6EXrc+Eg==";
        };
        _QH19vbKT = {
            "id" = "QH19vbKT";
            "file" = "gpushift-universal-1.21.1-1.2.7.jar";
            "hash" = "sha512-3Sf6+ZvGT2eBfa1Dj2tJ73zBfFRRwfI2EzK6Ebq7KwOnjnmAk1A6JvIkcnkupBrXgMkuhUl+PFBHX2upfycQGg==";
        };
        _vyPXqoNV = {
            "id" = "vyPXqoNV";
            "file" = "gpushift-universal-1.20.1-1.2.7.jar";
            "hash" = "sha512-ZHDhwUUc1GPih+FoqXNwHWx6op4Z1KJdxpfMjULJ5rF24J5ZRp3AVhos2rekzXqoj5esoCvQwKe73QrDteTRGw==";
        };
        _kSeiO6zE = {
            "id" = "kSeiO6zE";
            "file" = "gpushift-gpu-v2-beta-universal-1.21.1-1.3.0-beta.5.jar";
            "hash" = "sha512-QA43fCIdq6Iqlxd8yA+22vSHySyoD1vqssh2Ef8l93jF6TaeNQ6hh9mULogSFI/jBsC4JW+PiS47YJ1b45n/2g==";
        };
    in {
        "OczJ7ILt" = _OczJ7ILt;
        "W0cQpvHR" = _W0cQpvHR;
        "ldY1XCuE" = _ldY1XCuE;
        "jw8B8eYj" = _jw8B8eYj;
        "I3Y7BIOM" = _I3Y7BIOM;
        "1bo2Gz3f" = _1bo2Gz3f;
        "nNPXGaPX" = _nNPXGaPX;
        "M5XGIFEM" = _M5XGIFEM;
        "pfhAGyQv" = _pfhAGyQv;
        "aWnynwhd" = _aWnynwhd;
        "F6sTTOi5" = _F6sTTOi5;
        "XPFEncbP" = _XPFEncbP;
        "XsMUDrEu" = _XsMUDrEu;
        "pORMvvru" = _pORMvvru;
        "qr3ykUM8" = _qr3ykUM8;
        "ubTPe24D" = _ubTPe24D;
        "8N8irwHu" = _8N8irwHu;
        "HHZF3zHJ" = _HHZF3zHJ;
        "xRTj8wWH" = _xRTj8wWH;
        "oNeJ2MnN" = _oNeJ2MnN;
        "KhhLjRPq" = _KhhLjRPq;
        "eindFbgl" = _eindFbgl;
        "5kVxZPpF" = _5kVxZPpF;
        "IU8KLYal" = _IU8KLYal;
        "hCBx3H0h" = _hCBx3H0h;
        "wd06nh91" = _wd06nh91;
        "QH19vbKT" = _QH19vbKT;
        "vyPXqoNV" = _vyPXqoNV;
        "kSeiO6zE" = _kSeiO6zE;
        "neoforge-1.21.1" = _kSeiO6zE;
        "neoforge-1.20.1" = _F6sTTOi5;
        "fabric-1.21.1" = _kSeiO6zE;
        "fabric-1.20.1" = _vyPXqoNV;
        "forge-1.20.1" = _vyPXqoNV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gpushift";
            id = "BpmMSdoc";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="kSeiO6zE";}