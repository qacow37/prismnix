{lib, callPackage, ...}:
let
    versions = (let
        _TQVnPxn6 = {
            "id" = "TQVnPxn6";
            "file" = "talkiewalkiemod-0.1.0.jar";
            "hash" = "sha512-9Qxh37jYaMKZtDVaNC/Y86TYubQNC47PIvzFQSUECKHLm8Vup+UrRvtp1HCFjN7UzhKZUcC/WFzhWkgYHEzCyA==";
        };
        _a6YqkH03 = {
            "id" = "a6YqkH03";
            "file" = "talkiewalkiemod-0.1.1.jar";
            "hash" = "sha512-7DVwm1ObO7Ks/Hu0ssEEss9qWEh1NQW5F4aCZjGqHPqhBTxTM455nEpuLnaM9HUeM8B/EdKaySa58meQj3kqTw==";
        };
        _VN01Rg2b = {
            "id" = "VN01Rg2b";
            "file" = "talkiewalkiemod-0.1.2.jar";
            "hash" = "sha512-arb476as0dPR0hWYwDCe8LyP9d7/6GFXOwYnBU7jkqdCl7wibaQN3ECo5eWl1m9QDjNPauOl4x20h1OZHL3srw==";
        };
        _4zGaoI04 = {
            "id" = "4zGaoI04";
            "file" = "walkietalkie-1.19.2-0.1.3.jar";
            "hash" = "sha512-c1IgMH/BFRtFEF+15CNR4NxHWPNHTrpmvoNIuAu3v/5ToJFkIrLbGFn96t4HBEwNk3IJ5BIdA7CEJYjuUN4k7w==";
        };
        _MfG1yaNu = {
            "id" = "MfG1yaNu";
            "file" = "walkietalkie-1.19.3-0.1.3.jar";
            "hash" = "sha512-v3So1GA0f9/zqi/Cxhs9DN/ICxGUdLmXZ1foxAoQ763CJGG1VSOdeTa08r5Em9ENEdT42ui26BThgacmkCsFQg==";
        };
        _Q3W6OPna = {
            "id" = "Q3W6OPna";
            "file" = "walkietalkie-1.19.2-0.1.4.jar";
            "hash" = "sha512-I4kpRdD682EniVtj1zF/SmmEEY9Al19FvuIrY+3s7pwe666KGIIAV7jbnHC/VeSO8PJ7kmXmI3PdnLdKAcD+Cg==";
        };
        _eT7y67Y2 = {
            "id" = "eT7y67Y2";
            "file" = "walkietalkie-1.19.3-0.1.4.jar";
            "hash" = "sha512-RjY9nPphFT7V6G2dw3JjMfcUiOCSsiYjvyHyOow1S2yqnIVPSHjcgAPPmuXFdowhi2bVJ4Fxola5If4ZqVWWcg==";
        };
        _6zBCXG9c = {
            "id" = "6zBCXG9c";
            "file" = "walkietalkie-1.19.2-1.0.0.jar";
            "hash" = "sha512-KpZFWKG4fc9i+lK7M9rX3lb2nhE2FEDl8KsIGL9bjZPNl/gbqXUBvtXjVk5Fi192fqygNBCKxz9YbChQ/DW7pg==";
        };
        _YmjYFxpC = {
            "id" = "YmjYFxpC";
            "file" = "walkietalkie-1.19.3-1.0.0.jar";
            "hash" = "sha512-Egy9ZpjgiYLxG8ahh8xQpr2zBkUN8eptCGrpamJdgtw1g6SOOZD2ji8+e9zH7K7GjX8qOoXfrWfayLlo4cjuzA==";
        };
        _sLFyiJV7 = {
            "id" = "sLFyiJV7";
            "file" = "walkietalkie-1.19.2-1.1.0.jar";
            "hash" = "sha512-fzopPMRWbUS49HPzix/fsAQgYTs9Ft5At1qeZMv76M7kCitt9bDBzOnRT1yLP1DrHjwUrdJfpHInOeDH5ba5jQ==";
        };
        _fCGcQXTN = {
            "id" = "fCGcQXTN";
            "file" = "walkietalkie-1.19.3-1.1.0.jar";
            "hash" = "sha512-60/nt+QaJcyOzq6Q9knSSOtxohUFot0tZr+eH387ZsnscgSUzzOQ8MjSUg6wExnLanToQigOKvhPye28Y0zjgg==";
        };
        _qCMme1sU = {
            "id" = "qCMme1sU";
            "file" = "walkietalkie-1.19.4-1.1.0.jar";
            "hash" = "sha512-D6SEtKMqja/7u2hgV+QgCKd/hc3nr8MptkhwhBew6UPdAMfizdR15lLsI/Anyp4l/QPWWFsyqCivg2Y1wSuFVg==";
        };
        _V0Ekg6vk = {
            "id" = "V0Ekg6vk";
            "file" = "walkietalkie-1.19.2-1.1.1.jar";
            "hash" = "sha512-jzLw6jt8KHK9Q8XOtaAU+9DLHWawN7e9XWKFsqeqUUb+qYTKkTIFhrBmDjirUb4mm1TCijS3H9LjQRmnZK5vnw==";
        };
        _vAAZdO0R = {
            "id" = "vAAZdO0R";
            "file" = "walkietalkie-1.19.3-1.1.1.jar";
            "hash" = "sha512-5ObqzGG+3+ENIb0DMtLegIlOJbsW9g98Wy4L6uf52vfatqZiXaRgZZ3JsSMBa3+5+q4W3AXklMDSrnRFh9Ap7A==";
        };
        _aab6EFuv = {
            "id" = "aab6EFuv";
            "file" = "walkietalkie-1.19.4-1.1.1.jar";
            "hash" = "sha512-TCZ2mtf23sRGCtgYPGzV0S+YeLZ6xD6aYeEpM9K/uHWzPS7gwaeaKXufUnAgTkq08Ubnc1cd3ye9d9F6M12uug==";
        };
        _TU4U931l = {
            "id" = "TU4U931l";
            "file" = "walkietalkie-fabric-1.16.5-1.2.0.jar";
            "hash" = "sha512-jA3RJx7tGxZqY7vB0R7cWK2i87GUGbPXtBbTzWrHHkSF9OAfKj5EfuSPsj/peItJPnzjT0YV6ax/neHEzu66Rw==";
        };
        _5ipMv6xJ = {
            "id" = "5ipMv6xJ";
            "file" = "walkietalkie-forge-1.16.5-1.2.0.jar";
            "hash" = "sha512-Ga457d+EmsaZY90NpSd1pbKIfBt3iN+U3CePe7QnWifi1qOqEKUj8TlxjaFR0vnCr2zlB12fgivzWB1c07F2mw==";
        };
        _laU92vAh = {
            "id" = "laU92vAh";
            "file" = "walkietalkie-fabric-1.18.2-1.2.0.jar";
            "hash" = "sha512-D2t6NK2O+a/bMM6ZA0p1W6L9MojjAXfVLgbCmZF2k2qOWSsNrSBs9hj3HU6N277SW/Mq7LE7P0t3ZjlBhsTOMA==";
        };
        _wO8MIMY0 = {
            "id" = "wO8MIMY0";
            "file" = "walkietalkie-forge-1.18.2-1.2.0.jar";
            "hash" = "sha512-RPVx63iFvPiXuQMGt1NDhd9YWV0UInzdInK4eIheGE7lsj507GYh3vtk7nLhroGo9mDpzFVrGKHHUq1s0VyVPw==";
        };
        _ujfToGKc = {
            "id" = "ujfToGKc";
            "file" = "walkietalkie-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-gN7zib4RwnS07ZPCkefNlc1ncjpWoPhigebngAbzrIKhcPmhiMZjY8fjpmkRStDJFhyhzNGCZe5GtYjOurb2AA==";
        };
        _PKKXedKn = {
            "id" = "PKKXedKn";
            "file" = "walkietalkie-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-m0qCr0uaxwiqDBzpCtdRravtnSwFf6l1ek28gqnl0itN/0cJC4LSMLeutRanyOnwLZNcB/zE0MA6Wbry+B7lvg==";
        };
        _8ns3iF33 = {
            "id" = "8ns3iF33";
            "file" = "walkietalkie-fabric-1.19.3-4-1.2.0.jar";
            "hash" = "sha512-2YksfXhcUjwaIvOkeu8OHo36T+e6hY+O/LJz1DKBCUTSTIcNiUBFRRtNlEAKCkGMSHmg0GkS5d8FDiZc2DmwZQ==";
        };
        _oh7VLsZb = {
            "id" = "oh7VLsZb";
            "file" = "walkietalkie-forge-1.19.3-4-1.2.0.jar";
            "hash" = "sha512-MYJl82/WZ7cZEQ+3qkjki2Zz0QSjXSKuu/NWeCSLZ5HhUjvrvsO7jJ/hLkfy053T4LxasKlONZY6kQbnz2ToWA==";
        };
        _Vq2K7qPM = {
            "id" = "Vq2K7qPM";
            "file" = "walkietalkie-fabric-1.2.1.jar";
            "hash" = "sha512-iY+lOerV2btBE7ikxEO7SUQ0aGvvBs1xHTJcV66aQ78mWfY+LZ/8CvuT21mP6k8lDTM6k3luQLR4G3WseU7h8A==";
        };
        _K5es4uXE = {
            "id" = "K5es4uXE";
            "file" = "walkietalkie-forge-1.2.1.jar";
            "hash" = "sha512-42JjLbQlEgfEpnievVUFhOSNuWyleIn/NtnpA8jemK+fW/uRko4du2vlYg+DpUMHpc3EKodNOxPDmMu9IlHarw==";
        };
        _ihvK0w39 = {
            "id" = "ihvK0w39";
            "file" = "walkietalkie-fabric-1.2.1.jar";
            "hash" = "sha512-oCgenoK92zCJUGoVeSYsYWSTcr5Jmi9CghJhbnx36s3MtiXCERHZ8T/7vXcyFhtkfxqY2+MN7gSvmQYQG51b4A==";
        };
        _MrqG6s5b = {
            "id" = "MrqG6s5b";
            "file" = "walkietalkie-fabric-1.19.2-1.2.2.jar";
            "hash" = "sha512-wwSlBuKWJsUECY4HlYoVqN7/TOwabZtPCsTk5Eu7tChR74RHtoM+0RmSdzoUh52nrJmkDsI2NLtKW3wN8rU4Xg==";
        };
        _nwoGN0wl = {
            "id" = "nwoGN0wl";
            "file" = "walkietalkie-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-DAKpQFGIO3Kbmn8+Ey3iLOr7bEmGF9RbYI/H0Oh3C/uJNwD6JRcxZcGovLQ3mqD5typXcO1C024KYoR6mseBuA==";
        };
        _93rC5kdO = {
            "id" = "93rC5kdO";
            "file" = "walkietalkie-fabric-1.19.4-1.2.2.jar";
            "hash" = "sha512-p2aOCz7tVd6DUJodeplVX0jlOfGWNoHvVXAqQ2WqWOfeLeU095b/3GmU8YJQaN3Q48bgMmFf7BMmlj9C+D39Kw==";
        };
        _22kelXQl = {
            "id" = "22kelXQl";
            "file" = "walkietalkie-forge-1.19.4-1.2.2.jar";
            "hash" = "sha512-67X82AMH30mR7d/jZlQkOXlD6w5mHwSM3zdYaXrFV23iDkH/atIJ/dKDH7SRaOWO9pf6Y6w8GHzQzi5ZtIx/oQ==";
        };
        _laZHzVty = {
            "id" = "laZHzVty";
            "file" = "walkietalkie-fabric-1.20-1.20.1-1.2.2.jar";
            "hash" = "sha512-+RhTp5UBThAwIsRctRdD3cddvDwb7/w+FKfIbcxc3gGWttSSIo/VMPAOzs51u1fkbwz+NAZtcjtVoGSz493FqA==";
        };
        _Bs1BYbMr = {
            "id" = "Bs1BYbMr";
            "file" = "walkietalkie-forge-1.20-1.20.1-1.2.2.jar";
            "hash" = "sha512-Spt33tm11j3c1lrQGBSG6HgW5Ay52SA9iU8P9bNB5TYomIHZziZERg5mkBsGHFaB3GGBL2AQJ237sn9iBVARcQ==";
        };
        _OZM5nTOc = {
            "id" = "OZM5nTOc";
            "file" = "walkietalkie-fabric-1.20.2-1.2.3.jar";
            "hash" = "sha512-cakUCih7nHCpGInNuw0ciC98hnZO5i9r5TP1SmydcwCuiJe7eGflp6M4uCqzBr7/xnxux9ML0iaalvLzZrshig==";
        };
        _j6CFLlNh = {
            "id" = "j6CFLlNh";
            "file" = "walkietalkie-forge-1.20.2-1.2.3.jar";
            "hash" = "sha512-E5JvdHxQsoT1RuyZtoBW6FIOcQyO6TMpvLKlA/OJWqmRucWjA2ZxEXPdbRQhkcPLtU02WNRoB0ILbGmlXxqBmA==";
        };
        _bWBcVehe = {
            "id" = "bWBcVehe";
            "file" = "walkietalkie-forge-1.16.5-1.2.2.jar";
            "hash" = "sha512-D0qwqSgVPLRk2eZu6TH917W6T904mGqXDxDYcnQq8vxdqeaMMKrzSbPpisfYEAg+6scEXoQfk0zFH4s1gUYOXw==";
        };
        _x08CeNPi = {
            "id" = "x08CeNPi";
            "file" = "walkietalkie-forge-1.16.5-1.3.0.jar";
            "hash" = "sha512-LHfnRaMDplgOBzp9ZrhKJEk9k26q8L0mg8nu81UaJhpp4Bhg7r2m/K8CzpHN4K3WEpEyziW6CUwwGl2OBQUqGw==";
        };
        _dcros7BY = {
            "id" = "dcros7BY";
            "file" = "walkietalkie-fabric-1.18.2-1.3.0.jar";
            "hash" = "sha512-Kr2kSL9BG+pJQDvZYPy5g+IvlokAi0QpIIMP7sRSRjm2gZBRt4RyYS+NWSn2lf38SC54/rVPi7JKPl+o0JlOAw==";
        };
        _SA7PJBTB = {
            "id" = "SA7PJBTB";
            "file" = "walkietalkie-forge-1.18.2-1.3.0.jar";
            "hash" = "sha512-zRCsvP+YWfwAGdb7fbODOc5Lf73LrZ6zXMcszpu+s7fLxoS6/Hk64MAClaORR9/jTjrQ5W8lodnwEtRdbCQfwg==";
        };
        _hWVMrdgx = {
            "id" = "hWVMrdgx";
            "file" = "walkietalkie-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-SNz3J6HXZgZAy7zv4T93HF22eMBPKJ4bEvXlf/lxPPlp6qSB77OsovHfNvKdJ733dJ9a3Oo7FpfQmHBDcZlTKA==";
        };
        _AjsBNnWr = {
            "id" = "AjsBNnWr";
            "file" = "walkietalkie-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-59dEP/fcX3XZB/EbA7/CaOX0+7DjNkcxyd0QxVyVjxpc3WNJ/w+kTUJGdNWeEsS2fI+r/fyfzcgHlxxTo6k1Lg==";
        };
        _xcyW9xiM = {
            "id" = "xcyW9xiM";
            "file" = "walkietalkie-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-dJNQtHUz/oW0u5OpuEg5Nc5Cl2KI+JwK+UA1dWGJEDHuf//pdagkqJjyVX7JDM7ivtcTb65bhBC2zmv7iIX71A==";
        };
        _SSQlCOGW = {
            "id" = "SSQlCOGW";
            "file" = "walkietalkie-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-HNWoqdORLZlhDZMhp2zCBdkTbMIa//R9IbwzhDby3qS7QdDuH52+WJCJjfF0Ix35UblqoudwLAr+i2358MHT3w==";
        };
        _U1MDBdvb = {
            "id" = "U1MDBdvb";
            "file" = "walkietalkie-fabric-1.20.2-1.3.0.jar";
            "hash" = "sha512-/vXEf9bF4Kj/5ReOoeHwMWR1t5lAXOdoHAUdc2Wlp5wqELKb8XdNoavBT+vID+UkZO6NWPUo8yQkUJgTUI0DQg==";
        };
        _EoKKs2fn = {
            "id" = "EoKKs2fn";
            "file" = "walkietalkie-forge-1.20.2-1.3.0.jar";
            "hash" = "sha512-yO4v1sShymvoA73kxewLwdA2WJBLSb4OcPxCzH+77+VxBNhARqcx8eTz1Xwy3Gqq8+/A0pbekMy+dEmFjxX1vA==";
        };
        _7jmsgEIC = {
            "id" = "7jmsgEIC";
            "file" = "walkietalkie-fabric-1.20.4-1.3.0.jar";
            "hash" = "sha512-BSE1LxABs7naOtqCKlxmX3zW7XF6UeER7XDUX5ZnKfN9xrVQF12tHlzhA5JnAAMpwWCWR3aCv0IgMS46nK9HFg==";
        };
        _50YEh7td = {
            "id" = "50YEh7td";
            "file" = "walkietalkie-forge-1.16.5-1.3.1.jar";
            "hash" = "sha512-OiEiZnsJbzfGfPLqHzfYs0+55N+9Wb1GmP7qI+0Y5fFewmV7FS6caBntsMk0ZvPp3vQRBePgARSQTwrpnqWcyA==";
        };
    in {
        "TQVnPxn6" = _TQVnPxn6;
        "a6YqkH03" = _a6YqkH03;
        "VN01Rg2b" = _VN01Rg2b;
        "4zGaoI04" = _4zGaoI04;
        "MfG1yaNu" = _MfG1yaNu;
        "Q3W6OPna" = _Q3W6OPna;
        "eT7y67Y2" = _eT7y67Y2;
        "6zBCXG9c" = _6zBCXG9c;
        "YmjYFxpC" = _YmjYFxpC;
        "sLFyiJV7" = _sLFyiJV7;
        "fCGcQXTN" = _fCGcQXTN;
        "qCMme1sU" = _qCMme1sU;
        "V0Ekg6vk" = _V0Ekg6vk;
        "vAAZdO0R" = _vAAZdO0R;
        "aab6EFuv" = _aab6EFuv;
        "TU4U931l" = _TU4U931l;
        "5ipMv6xJ" = _5ipMv6xJ;
        "laU92vAh" = _laU92vAh;
        "wO8MIMY0" = _wO8MIMY0;
        "ujfToGKc" = _ujfToGKc;
        "PKKXedKn" = _PKKXedKn;
        "8ns3iF33" = _8ns3iF33;
        "oh7VLsZb" = _oh7VLsZb;
        "Vq2K7qPM" = _Vq2K7qPM;
        "K5es4uXE" = _K5es4uXE;
        "ihvK0w39" = _ihvK0w39;
        "MrqG6s5b" = _MrqG6s5b;
        "nwoGN0wl" = _nwoGN0wl;
        "93rC5kdO" = _93rC5kdO;
        "22kelXQl" = _22kelXQl;
        "laZHzVty" = _laZHzVty;
        "Bs1BYbMr" = _Bs1BYbMr;
        "OZM5nTOc" = _OZM5nTOc;
        "j6CFLlNh" = _j6CFLlNh;
        "bWBcVehe" = _bWBcVehe;
        "x08CeNPi" = _x08CeNPi;
        "dcros7BY" = _dcros7BY;
        "SA7PJBTB" = _SA7PJBTB;
        "hWVMrdgx" = _hWVMrdgx;
        "AjsBNnWr" = _AjsBNnWr;
        "xcyW9xiM" = _xcyW9xiM;
        "SSQlCOGW" = _SSQlCOGW;
        "U1MDBdvb" = _U1MDBdvb;
        "EoKKs2fn" = _EoKKs2fn;
        "7jmsgEIC" = _7jmsgEIC;
        "50YEh7td" = _50YEh7td;
        "fabric-1.19.3" = _8ns3iF33;
        "fabric-1.19.2" = _hWVMrdgx;
        "fabric-1.19.4" = _93rC5kdO;
        "fabric-1.16.5" = _TU4U931l;
        "fabric-1.18.2" = _dcros7BY;
        "fabric-1.20.1" = _xcyW9xiM;
        "fabric-1.20.2" = _U1MDBdvb;
        "fabric-1.20.4" = _7jmsgEIC;
        "forge-1.16.5" = _50YEh7td;
        "forge-1.18.2" = _SA7PJBTB;
        "forge-1.19.2" = _AjsBNnWr;
        "forge-1.19.3" = _oh7VLsZb;
        "forge-1.19.4" = _22kelXQl;
        "forge-1.20.1" = _SSQlCOGW;
        "forge-1.20.2" = _EoKKs2fn;
        "pkg-0.1.0" = _TQVnPxn6;
        "pkg-0.1.1" = _a6YqkH03;
        "pkg-0.1.2" = _VN01Rg2b;
        "pkg-0.1.3" = _MfG1yaNu;
        "pkg-0.1.4" = _eT7y67Y2;
        "pkg-1.0.0" = _YmjYFxpC;
        "pkg-1.19.2-1.1.0" = _sLFyiJV7;
        "pkg-1.19.3-1.1.0" = _fCGcQXTN;
        "pkg-1.19.4-1.1.0" = _qCMme1sU;
        "pkg-1.19.2-1.1.1" = _V0Ekg6vk;
        "pkg-1.19.3-1.1.1" = _vAAZdO0R;
        "pkg-1.19.4-1.1.1" = _aab6EFuv;
        "pkg-1.2.0" = _oh7VLsZb;
        "pkg-1.2.1" = _ihvK0w39;
        "pkg-fabric-1.2.2" = _laZHzVty;
        "pkg-forge-1.2.2" = _bWBcVehe;
        "pkg-fabric-1.2.3" = _OZM5nTOc;
        "pkg-forge-1.2.3" = _j6CFLlNh;
        "pkg-forge-1.3.0" = _EoKKs2fn;
        "pkg-fabric-1.3.0" = _7jmsgEIC;
        "pkg-forge-1.3.1" = _50YEh7td;
        "default" = _50YEh7td;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "walkie-talkie";
        id = "yaRitiLw";
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