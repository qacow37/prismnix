{lib, callPackage, ...}:
let
    versions = (let
        _X43fQwFj = {
            "id" = "X43fQwFj";
            "file" = "biomesquisher-fabric-1.20.2-0.1.0-alpha-alpha.jar";
            "hash" = "sha512-u46yLPYyiu6CKiKoTv15AkL94+EtoMQjKp3nuqv3e70hWN1OEtAVyb0mR5zYb/UGQtVQiR6CgZIC5NkRwm43gw==";
        };
        _2UPRZ9yu = {
            "id" = "2UPRZ9yu";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.0-alpha-alpha-all.jar";
            "hash" = "sha512-1NVDMuQjgTPYRfJZDp/jLxva3LIQD2F/JOD7kkATBhqWeyZ/5DjQjZEmUqzwh6lm2X4ZzY2vm6X6oE7sNmm12Q==";
        };
        _ScawIJaq = {
            "id" = "ScawIJaq";
            "file" = "biomesquisher-fabric-1.20.2-0.1.1-alpha.jar";
            "hash" = "sha512-gp7rZsgTISgaHRebjmzn2AvU8quHuCoQkzFvaiKgXKX6ZdDfzqHHMU8/xiQvG/bCPcdhPepJodq2DVRI5pmWGA==";
        };
        _K4lHGaGj = {
            "id" = "K4lHGaGj";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.1-alpha-all.jar";
            "hash" = "sha512-B/doTFtuMddoAbBAuF1ICpiGcQEiNACPH4PrWBhXqqJUp052hDT3atriZhevL5DXPrZQJE2DSokTWBOrQKfB3g==";
        };
        _kV54nLEQ = {
            "id" = "kV54nLEQ";
            "file" = "biomesquisher-fabric-1.20.2-0.1.2-alpha.jar";
            "hash" = "sha512-tH2ZRbMrGkRAy/+q/sf+mykDApOa07Pm/U7Uf3/s334kpzCfxSU50DtVSvUZeuUnFA38bhh5r6M/GRN3u+eqRQ==";
        };
        _pARRDbft = {
            "id" = "pARRDbft";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.2-alpha-all.jar";
            "hash" = "sha512-PzcJtS2JfDFHTL1q4k0kaY5y0n4M8GTLxIwjtTyOaa3ilsOEJUgpTd9lAidoFsaAyCEmyfwh8vLWdo+g0eiatQ==";
        };
        _rauFO2xZ = {
            "id" = "rauFO2xZ";
            "file" = "biomesquisher-fabric-1.20.2-0.1.3-alpha.jar";
            "hash" = "sha512-yUs8tmwcfJQHtjmiSBMjzCBJnxNQPtcyq3AmAaXIAZpb74KFNUWluqmgt0XtInJtTMvifDqQGOvj3n3oKXxycg==";
        };
        _DZ1LwzAV = {
            "id" = "DZ1LwzAV";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.3-alpha-all.jar";
            "hash" = "sha512-Jgr66JZGG9BBp3q+B4Cle/bJN171cnNiuS/K/16HSff/us5sJF3RPPSgDJmzdcyfM6qCIAQEy6TkNrVfq1eR8g==";
        };
        _RWktTxEA = {
            "id" = "RWktTxEA";
            "file" = "biomesquisher-fabric-1.20.2-0.1.4-alpha.jar";
            "hash" = "sha512-JC+S7w1Xt/tNFWBn3f7AL6rm6JLMrIfZ1B3jaDizHDbQviF2FIJtpUX035qkSd+4aTtfDvnHnmvhsB0u3af3Lw==";
        };
        _DzzPj4QD = {
            "id" = "DzzPj4QD";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.4-alpha-all.jar";
            "hash" = "sha512-tcA6SGEdXbF2dGGvi0BTbD88o3XqfmIK/8CvGCp/bk2gJaf5mU5k9DtDZq+Px/FZLmRqSCm21Nw9F57yvoF2fw==";
        };
        _K8VbiObo = {
            "id" = "K8VbiObo";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.5-alpha.jar";
            "hash" = "sha512-Pio46BgcLwC9nPaIiEGPM2r6GRtNpAV66C5zhBjArSwrHDLdVtS/bCRDxuOtmit+X19L/DTF19jfPYNYeKyA5w==";
        };
        _rIlrKgBw = {
            "id" = "rIlrKgBw";
            "file" = "biomesquisher-fabric-1.20.2-0.1.5-alpha.jar";
            "hash" = "sha512-GP+YxZu7JqH2zYAvPaGAGyNZILz/z+Gx1n7vuGfnoKKM92dnmmcS+6CFRDn4Y7BR15FjvoLOcXKs5cNYVO2IiA==";
        };
        _vUX0p6r7 = {
            "id" = "vUX0p6r7";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.6-alpha.jar";
            "hash" = "sha512-7A8402H2e440/w5KVpb1aF/JME504vdAGEjDYZ5nQ8bPW+R6JpYKsJJ9K82qk5xA9wBmkq9cIy5Otgk8QSOyfw==";
        };
        _rtUg5Fd6 = {
            "id" = "rtUg5Fd6";
            "file" = "biomesquisher-fabric-1.20.2-0.1.6-alpha.jar";
            "hash" = "sha512-xQiiKrAu4PpaofoLnSClBK2oLLs+JzkCiZlJDWVBZtOxDoIF6gXBpSmAzGGsdjUCVs2ULMnT6BBPip9SyE0VGA==";
        };
        _DN1nVlRm = {
            "id" = "DN1nVlRm";
            "file" = "biomesquisher-neoforge-1.20.2-0.1.7-alpha.jar";
            "hash" = "sha512-WlFnEZq7MHCwasswhYS4iO0ZrFXEPEN2UZTOasVo5h1HEGalVTI0PSFv4BEKNgSjZHccT/oAvzhfRc4imAcs6w==";
        };
        _Ng6bVmXk = {
            "id" = "Ng6bVmXk";
            "file" = "biomesquisher-fabric-1.20.2-0.1.7-alpha.jar";
            "hash" = "sha512-46U/EvjRWQbFbn/bCpRwHBOobW4R0KXuhbYCjCXywwkLVovwJbQuHLfavhkPwvv9lprUdjgzhG0XAMzWhLel6A==";
        };
        _shnyP3P2 = {
            "id" = "shnyP3P2";
            "file" = "biomesquisher-0.2.0-neoforge.jar";
            "hash" = "sha512-bf1z8q5YY5y2UgUTb0z6yGXxxvz+ABeeaPLg3Ziprfmgbq3SoF5O+vM/TLN7fEXgpVUyUrVwnTLfC5tVyauyDA==";
        };
        _EPnfOz0l = {
            "id" = "EPnfOz0l";
            "file" = "biomesquisher-0.2.0-fabric.jar";
            "hash" = "sha512-GYu8bBJKjQTEqsqKSsMeU+9M2Z+gnogaOjhdbrgj8qGHUPdRR6eAAiwdVkOMk4T1CFzeX4cnhx6MD7MY3Gs+3A==";
        };
        _d4Fi3oaH = {
            "id" = "d4Fi3oaH";
            "file" = "biomesquisher-0.3.0-fabric.jar";
            "hash" = "sha512-z95LhWoAiEk8CyowA1B1jWEm1ahcyiJitifW1S/ymenWxAk56w9W/6hpQYj8lB3SVUV+1VEZARZkmMAYvA/qBg==";
        };
        _45v5p6V3 = {
            "id" = "45v5p6V3";
            "file" = "biomesquisher-0.3.0-neoforge.jar";
            "hash" = "sha512-mlGQ/KilQgs/+Yp2ASkpCFAJL2swTvCvQJowQIHmr44Ca0S1bUId3lxnZhgvRVb43Z/xmTpeWki8F+oDj+Ybew==";
        };
        _6XY7hbi2 = {
            "id" = "6XY7hbi2";
            "file" = "biomesquisher-0.3.1-fabric.jar";
            "hash" = "sha512-8q3SVPH38o6Q1FELwl0U+7vIToWn8k21LyU8ZfdkBirbX2iRklDgVaXZP1BLYlRqqSAZ7A63IIrWbA1rL5Zo6w==";
        };
        _F7SrDmbz = {
            "id" = "F7SrDmbz";
            "file" = "biomesquisher-0.3.1-neoforge.jar";
            "hash" = "sha512-EniyuE54iZJ2PpfVmct1fp8JL51JblO5e25lC6agdeltPwpKEb67md4fmpiNtnApF2Mwl5QCuVgZQs05jEMgKA==";
        };
        _ybPBa4xS = {
            "id" = "ybPBa4xS";
            "file" = "biomesquisher-0.4.0-neoforge.jar";
            "hash" = "sha512-R8Xq3KY1mIulk7yCpThv3EsKv8q4FaFCkMDEL3OIKga7jKrib2y7f/pRg9Twp1xRNei2vAYATBn6M5XyYWDm5g==";
        };
        _cWtMFOcK = {
            "id" = "cWtMFOcK";
            "file" = "biomesquisher-0.4.0-fabric.jar";
            "hash" = "sha512-sxJTDaoF7k/fH8dOEpfdAAcvERftHak6EdXYjwF971iwp8/74QZY1dl93n3lVvih0ZML9Jfvw4dlKAL5vrPXmQ==";
        };
        _Jm1yly7X = {
            "id" = "Jm1yly7X";
            "file" = "biomesquisher-0.4.1-neoforge.jar";
            "hash" = "sha512-agfU1bo6sCZTPWnT86KeyF90nx/6imW2xv+I4vlLvLPClAMIs7h4lQxGaCh09JiL9G5E+JMf2gxpD81QFado+w==";
        };
        _S7Gf4bvj = {
            "id" = "S7Gf4bvj";
            "file" = "biomesquisher-0.4.1-fabric.jar";
            "hash" = "sha512-PLarG58IOOc5NHQw6TO7NBFGreR9dr+ySu8ZewVxHUhrJQ6lvoNkROmt3+Ppg/wDY5lRa7VY1Fo/QBV2xDtxNQ==";
        };
    in {
        "X43fQwFj" = _X43fQwFj;
        "2UPRZ9yu" = _2UPRZ9yu;
        "ScawIJaq" = _ScawIJaq;
        "K4lHGaGj" = _K4lHGaGj;
        "kV54nLEQ" = _kV54nLEQ;
        "pARRDbft" = _pARRDbft;
        "rauFO2xZ" = _rauFO2xZ;
        "DZ1LwzAV" = _DZ1LwzAV;
        "RWktTxEA" = _RWktTxEA;
        "DzzPj4QD" = _DzzPj4QD;
        "K8VbiObo" = _K8VbiObo;
        "rIlrKgBw" = _rIlrKgBw;
        "vUX0p6r7" = _vUX0p6r7;
        "rtUg5Fd6" = _rtUg5Fd6;
        "DN1nVlRm" = _DN1nVlRm;
        "Ng6bVmXk" = _Ng6bVmXk;
        "shnyP3P2" = _shnyP3P2;
        "EPnfOz0l" = _EPnfOz0l;
        "d4Fi3oaH" = _d4Fi3oaH;
        "45v5p6V3" = _45v5p6V3;
        "6XY7hbi2" = _6XY7hbi2;
        "F7SrDmbz" = _F7SrDmbz;
        "ybPBa4xS" = _ybPBa4xS;
        "cWtMFOcK" = _cWtMFOcK;
        "Jm1yly7X" = _Jm1yly7X;
        "S7Gf4bvj" = _S7Gf4bvj;
        "fabric-1.20.2" = _Ng6bVmXk;
        "fabric-1.20.6" = _6XY7hbi2;
        "fabric-1.21" = _cWtMFOcK;
        "fabric-1.21.1" = _S7Gf4bvj;
        "quilt-1.20.2" = _Ng6bVmXk;
        "quilt-1.20.6" = _6XY7hbi2;
        "quilt-1.21" = _cWtMFOcK;
        "quilt-1.21.1" = _S7Gf4bvj;
        "neoforge-1.20.2" = _DN1nVlRm;
        "neoforge-1.20.6" = _F7SrDmbz;
        "neoforge-1.21" = _ybPBa4xS;
        "neoforge-1.21.1" = _Jm1yly7X;
        "pkg-0.1.0-alpha-alpha" = _2UPRZ9yu;
        "pkg-0.1.1-alpha" = _K4lHGaGj;
        "pkg-0.1.2-alpha" = _pARRDbft;
        "pkg-0.1.3-alpha" = _DZ1LwzAV;
        "pkg-0.1.4-alpha" = _DzzPj4QD;
        "pkg-0.1.5-alpha" = _rIlrKgBw;
        "pkg-0.1.6-alpha" = _rtUg5Fd6;
        "pkg-0.1.7-alpha" = _Ng6bVmXk;
        "pkg-0.2.0" = _EPnfOz0l;
        "pkg-0.3.0" = _45v5p6V3;
        "pkg-0.3.1" = _F7SrDmbz;
        "pkg-0.4.0" = _cWtMFOcK;
        "pkg-0.4.1" = _S7Gf4bvj;
        "default" = _S7Gf4bvj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "biomesquisher";
        id = "XiRvJdl1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}