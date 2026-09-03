{lib, callPackage, ...}:
let
    versions = (let
        _z44JNNt7 = {
            "id" = "z44JNNt7";
            "file" = "lambdabettergrass-fabric-1.0.1+1.16.3.jar";
            "hash" = "sha512-1EqQcEG2nReaQMR5g/wMIitO1E/GgxlFZSl2GxmMSThIgE1vME/Zq5q+jAn3P/gm5npplvAIVQMcjboUsKqMlA==";
        };
        _5rHxiW08 = {
            "id" = "5rHxiW08";
            "file" = "lambdabettergrass-fabric-1.0.2+1.16.jar";
            "hash" = "sha512-/d5+fFuga11HK4DJLRa873Zfp6KGbwNwQJEsAuW1tYJSyE4Fx06tiVcay8fOkiSQ4DRMI4hHoaM4bzabXZOMQQ==";
        };
        _gvU72Coy = {
            "id" = "gvU72Coy";
            "file" = "lambdabettergrass-fabric-1.0.2+20w51a.jar";
            "hash" = "sha512-5FeRIQg8ZtNKWUCVYdFjD5giG0zeGOk2hqFqj054S7/8xJ8XHt18jwl25q/KUWj6YC1IShgvD/yceAspJx5t2g==";
        };
        _b7b45yqL = {
            "id" = "b7b45yqL";
            "file" = "lambdabettergrass-fabric-1.0.3+1.16.jar";
            "hash" = "sha512-x2FMH8RG3b5rJRzNikJqPzhFFqLt/SWU1q5bp2JPfETuh9kbDupSyzksITMeEK4opiXaip7DvHMJUEgk9gSwcQ==";
        };
        _Pc3Ijsky = {
            "id" = "Pc3Ijsky";
            "file" = "lambdabettergrass-fabric-1.0.3+21w03a.jar";
            "hash" = "sha512-pIextlrb1HUZJJ9XRDaYLTznt8HN8N1EKI/1X1Ev9FMHopgSw863WLR/fzywIsVnoFMdX0Pb3JJ7JBSxQhu/zg==";
        };
        _JiU63vNt = {
            "id" = "JiU63vNt";
            "file" = "lambdabettergrass-fabric-1.1.0+21w05b.jar";
            "hash" = "sha512-OgaFNhRQ2mn3r8RaDPoH9iwyp78Ft+PXhmzG8c1OziKZma6eVzjlzi8+MYPVYj/0MOQEVrSledOUVgeHK/jzNQ==";
        };
        _6upWR9Fn = {
            "id" = "6upWR9Fn";
            "file" = "lambdabettergrass-fabric-1.1.1+21w14a.jar";
            "hash" = "sha512-77d7Vi3dfTHnZHTQ1prELUrFaoZVFWIZaMdO6QaDCnJ7+ylwoJZXxBhPMjFs7vPYq+H5h9TSG5PQKPUnirxgYg==";
        };
        _iV1biDDy = {
            "id" = "iV1biDDy";
            "file" = "lambdabettergrass-1.1.2+21w20a.jar";
            "hash" = "sha512-wjtwDzEQXB0mHz+X7tijo+GMOy4ebUumdrPerPLYBcuUxgiJBXrx3FY12ku82IBJR5lEDfARESophaGOKN5DZg==";
        };
        _ZzfyOoxk = {
            "id" = "ZzfyOoxk";
            "file" = "lambdabettergrass-1.2.0+1.17.jar";
            "hash" = "sha512-/bbHXLT84yXAhrZ3ZUS1KziTWIfon6YhVNbm/Ej4wskT2VVT4kyW37Am/rOSEHGKalHHb5Sv44ij4DJfH7GnzQ==";
        };
        _6KQ1zcVH = {
            "id" = "6KQ1zcVH";
            "file" = "lambdabettergrass-1.2.1+1.17.jar";
            "hash" = "sha512-eYx1OtrBkNlFzJg4wS7jr5gSzLiwuijaXneUknmQYYIXTlHFPdVC3Wg/T9MvsOnuUC0I3s96EX7vmSWoGyBoxg==";
        };
        _A7w87AWG = {
            "id" = "A7w87AWG";
            "file" = "lambdabettergrass-1.2.2+1.17.jar";
            "hash" = "sha512-Bluw3SQ/JRhFR+KW36gSZzW13kWvaqwG7YfVefUEx1+/2+4s2rQLaiC/ZxDgjOZ+Hha9dTaNwo9dgBMqn86Mig==";
        };
        _CXzPYiJu = {
            "id" = "CXzPYiJu";
            "file" = "lambdabettergrass-1.2.3+1.18.jar";
            "hash" = "sha512-Z+WCtmqK6B7jghd3UHo/84bGbhQqE+RChuwnAw584NscBuNK6G3GLzXFcUADv8swwcA2aaEFU5MQsf8JgxULwA==";
        };
        _LpLEGUBZ = {
            "id" = "LpLEGUBZ";
            "file" = "lambdabettergrass-1.2.4+1.18.jar";
            "hash" = "sha512-I7TYAT2xEiXc4XjWSK+vQk7mOBNEd5QS++8MMFA8nwegiBjpVKoCQv46aYTQ2yqP6V/t+P2ADIXwNxiDABSm5g==";
        };
        _UWFTYBmq = {
            "id" = "UWFTYBmq";
            "file" = "lambdabettergrass-1.3.0+1.19.jar";
            "hash" = "sha512-tBSFemD3v7Te4MOe1E5U9QU3c+kuziKdniV+fcBvZmCOejMe83CoA+5nSGWGCfYhb3aW9qlmFFcerV0XmalnyA==";
        };
        _lshdVWEE = {
            "id" = "lshdVWEE";
            "file" = "lambdabettergrass-1.4.0+1.19.3.jar";
            "hash" = "sha512-cBNb7l/Kh1n6UCzFvc34QZaEoq3G2TFljAOyHiIyMHfUWbHs07OxAnDgHUynifqg2g2vYqFwQ4tE9zt1Og8pyA==";
        };
        _s8ush6EH = {
            "id" = "s8ush6EH";
            "file" = "lambdabettergrass-1.5.0+1.19.4.jar";
            "hash" = "sha512-7zpHNcXTH/M/jg8c/dhrwEGs+uT/FLs65NcGQJDBHyRCqNMkUASroPU3JxpK9ss0ANIIx2TGZOhsdwP15Nz0Vg==";
        };
        _8PwxwkZk = {
            "id" = "8PwxwkZk";
            "file" = "lambdabettergrass-1.5.1+1.19.4.jar";
            "hash" = "sha512-oA+atD++CXUiG5DwnHUk96Mq+6YpL6mDs8Wp//+ihaYuPK1EZeQMHbta/C/axijOrgTZkICpfTU24sxr7Ll0iA==";
        };
        _RYNcamJi = {
            "id" = "RYNcamJi";
            "file" = "lambdabettergrass-1.5.1+1.20.jar";
            "hash" = "sha512-7bvcUugxEUwCxgzNxjx9LrB+OO4e+T+DwiQfO+vgPmVIemldOmkv7CadQzs0z+u37/GqB8ydOOSaVzcVKOk7SQ==";
        };
        _Fhyj2P7Q = {
            "id" = "Fhyj2P7Q";
            "file" = "lambdabettergrass-1.5.2+1.20.1.jar";
            "hash" = "sha512-R5lvpkdSo+hPbIFkUkIUrzfR6sUYnfzc8nornHHpzz5YyQa4M4TUuTNQWN5ag1jmJdL1kd+4041YWRG3lT0O4w==";
        };
        _XiWMT7TR = {
            "id" = "XiWMT7TR";
            "file" = "lambdabettergrass-2.0.0+1.20.1.jar";
            "hash" = "sha512-z7XQPCpDyni6gx7uzPv/CpUIJcUN2J8Rf0IWn3TcQZfmvvJ4UuOqd6InkvfdFKOaPAi1wClkV9qRuM3xCJc8ag==";
        };
        _kciVMLmf = {
            "id" = "kciVMLmf";
            "file" = "lambdabettergrass-2.0.0+1.21.1.jar";
            "hash" = "sha512-dPGBHQAYKXPKRlUYzrPKTTHgX8SXnntHgzpvBSBrMYMlyZhK4hLJgI2fuZlqM+LrDYHWV7TIbQ999cDTZMnb0Q==";
        };
        _ZvIZV1hM = {
            "id" = "ZvIZV1hM";
            "file" = "lambdabettergrass-2.0.1+1.20.1.jar";
            "hash" = "sha512-ReuTLtEwqKGpz29YvZmCLx3Bhe1vzImSHYirKWEsok4avnktwv0MUvgyRj7a4SuuzFPluGjLJZUVFxDlHlnfsw==";
        };
        _BNJgZaQs = {
            "id" = "BNJgZaQs";
            "file" = "lambdabettergrass-2.0.1+1.21.1.jar";
            "hash" = "sha512-NsXrDwgGLEPam4adpksgXFTxkxqf0iuTkODpIytuc1mrKJlmx0Hl9ZPvrFYLgpbe8/lp2rX8Wx6cVtzur116nQ==";
        };
        _sVdEKYrj = {
            "id" = "sVdEKYrj";
            "file" = "lambdabettergrass-2.0.2+1.20.1.jar";
            "hash" = "sha512-ajKgeXLfrywXASRyl/TcH1t5ccADPfNhBmy5GvSODGdvVixIDezHno71FcS7BO0iN0fqoiKaRnU+pvWS9tdgPw==";
        };
        _2UomQWSb = {
            "id" = "2UomQWSb";
            "file" = "lambdabettergrass-2.0.2+1.21.1.jar";
            "hash" = "sha512-NU526Og6j0aw1HyXbV1rt0XKYWSiYLF+DF6n29O4pSuwD/JCE8jrPyYHhd4l7rg4OebUUeJG1jRULlD4O+hmDQ==";
        };
        _VG4sr7zQ = {
            "id" = "VG4sr7zQ";
            "file" = "lambdabettergrass-2.1.0+1.21.3.jar";
            "hash" = "sha512-gZgHCp0j924y+ThJnOoQ1f+a6xoq+0GcIx1WDuX/6rIOh2goo/CvEVZJ+/D7AYO6mmfPmDkl35D1kBMDUtkuSw==";
        };
        _L2I1dhnd = {
            "id" = "L2I1dhnd";
            "file" = "lambdabettergrass-2.1.0+1.21.4.jar";
            "hash" = "sha512-Cg0g03dZScjRYGeyuFMpDDcO6U5UxT88LU6ag3VdWFG3jkiY7q59/5wJUsxZ8mGWp++OgoXHDhmfm9GNW1nMTQ==";
        };
        _UNDaqJJm = {
            "id" = "UNDaqJJm";
            "file" = "lambdabettergrass-2.2.0+1.21.5.jar";
            "hash" = "sha512-Y3IjrEl1QEl8s6yVZXHG2n6sIs0sHkGbAOEbsMIMjknVEw2LfOR4E6/fj+s3HHe1zzCKH8ukRsT+D6kqseMSBQ==";
        };
        _jy42iTMY = {
            "id" = "jy42iTMY";
            "file" = "lambdabettergrass-2.3.0+1.21.8.jar";
            "hash" = "sha512-ZT5rkwcS3E4l1q8Nz7OBqvGXJVi8fut103svPWFABLEPMMrqPQ6SYgqb633Jo3nfMYfFQwPJ2QaPOhAiP4xUjg==";
        };
        _eTxu3nyw = {
            "id" = "eTxu3nyw";
            "file" = "lambdabettergrass-2.0.3+1.20.1.jar";
            "hash" = "sha512-SgDkqPjOlaFvE2annVimUUuwYR59xV1ptjfEcpqOd+ISHyjQNJ8FN0sX9f/Pp9KJ0wb0GBg4SQ6VUMxobOLuKA==";
        };
        _FEQKA9Fw = {
            "id" = "FEQKA9Fw";
            "file" = "lambdabettergrass-2.0.3+1.21.1.jar";
            "hash" = "sha512-zEA+AV+wQrR2+xSv04QKXSkLK4QVF3MEedrnK3KYUIj65Ral76IKre3MapgLMb66z0w4u7nbZrKEkFffFsb5zQ==";
        };
        _RxvbNytT = {
            "id" = "RxvbNytT";
            "file" = "lambdabettergrass-2.1.1+1.21.3.jar";
            "hash" = "sha512-g9OvuNZ5DQZhVWM8K0+iB+gUR2cyVE9wcxIu52mDiscCarZdCmA/smgBFDEuQbxAwYhgYAb2Sx3BgMcUk6swPA==";
        };
        _46MS8PqU = {
            "id" = "46MS8PqU";
            "file" = "lambdabettergrass-2.1.1+1.21.4.jar";
            "hash" = "sha512-uc5Z0mrfUpSJfs6KTL8qm+tsant+yFxm5JFE9n8K+9QMxnVYmjoB6z4gGha4qDeQMl3VOk8OV/O5hPe57czhjA==";
        };
        _6AuDCXyB = {
            "id" = "6AuDCXyB";
            "file" = "lambdabettergrass-2.2.1+1.21.5.jar";
            "hash" = "sha512-yLOrZQC9js6vYDuTQux4CHa/g6NVxLvI81motPLd3q4o4wVYV20zCIo4zzxnSzHI9KB80W/05SzKpuh9wDoQJg==";
        };
        _toseAeOt = {
            "id" = "toseAeOt";
            "file" = "lambdabettergrass-2.3.1+1.21.8.jar";
            "hash" = "sha512-FrWb9W2h33jgxeS9N0PAUYzgQTIP0odlXE9atTOABEFEaF0K076+Q6EalzcxaJwv3KF59wEU5UHehpjq6lKlYw==";
        };
        _WdPLwaZg = {
            "id" = "WdPLwaZg";
            "file" = "lambdabettergrass-2.0.4+1.21.1.jar";
            "hash" = "sha512-9MAB9GOpoEvCsZdjj1NijERsn3Bh17I7LdEZMdwysDaL3xq5JjxfJPvQPPUPdGFLOQHNRSAhYgc8Js8tAASY0w==";
        };
        _zds1n1KV = {
            "id" = "zds1n1KV";
            "file" = "lambdabettergrass-2.1.2+1.21.3.jar";
            "hash" = "sha512-uNbYZLclc6e3Ggn5FpG/2RkkiK2uZinL1ieZTnUchk+fEznxhr6Ysy27oxGPwuvwQJDKMdaCMO6HvFSYxHJXKw==";
        };
        _C6bOGeO0 = {
            "id" = "C6bOGeO0";
            "file" = "lambdabettergrass-2.1.2+1.21.4.jar";
            "hash" = "sha512-fSRRzOVEZ/hJaPfVXXYSE0QtUz7WIylujgAwnt2vJ/5WC0xYutcfF5w5ZpBE4bQrcWfo3toXGLShE+rO4FRSGQ==";
        };
        _xJ2fIy2B = {
            "id" = "xJ2fIy2B";
            "file" = "lambdabettergrass-2.2.2+1.21.5.jar";
            "hash" = "sha512-yyRfHdUf3ud0/sjXR4exdZXOKH7GQDec7u9DAXslkRs3Qt4oRNvFHBI1n1Er4zOu9HGV0r7r/gp0Zv39ffOfYg==";
        };
        _N5zETMFN = {
            "id" = "N5zETMFN";
            "file" = "lambdabettergrass-2.3.2+1.21.8.jar";
            "hash" = "sha512-AFFaweu0NhYkzLoQ6q75nfQ1FEv3WG6RWBWVRuStrcoft+lsfQMGbLbADs7PdpQJ1AyQw9GfCMdPooNaV0RJpQ==";
        };
        _S3Imk5hD = {
            "id" = "S3Imk5hD";
            "file" = "lambdabettergrass-2.4.0+1.21.9.jar";
            "hash" = "sha512-TCNdIj0AAgF4mjsi+zIUVzcuiDdR9IMNrxi4dkC56CTA/CqUqv+FvVOyXZ4vVVNhPfPIaMwF2SkB5CU826Npsg==";
        };
        _FY86dPVr = {
            "id" = "FY86dPVr";
            "file" = "lambdabettergrass-2.5.0+1.21.9.jar";
            "hash" = "sha512-grNGFdS3zzXNV3I0ryLoo4gqAJ4xy89KZZ0CgvOBv+alj/SAxXQyV9vDgpTNJuSX8WY6JKbr1MQbLMSGPFEFRQ==";
        };
        _yldGz6jb = {
            "id" = "yldGz6jb";
            "file" = "lambdabettergrass-2.6.0-alpha.1+25w45a.jar";
            "hash" = "sha512-nn6J2+QgEDaZtMri6HdB0SMvFqdZzBDlZ/EKd3zzu9dCgmf9lVeZLBf9Q25ey+fa3BSpIKPnFRXEMcqso+RyOQ==";
        };
        _BqLhPJRI = {
            "id" = "BqLhPJRI";
            "file" = "lambdabettergrass-2.6.0+1.21.11.jar";
            "hash" = "sha512-nZQei/3YDOIkP9fw1F8aeNqVlDq6GevbOPUkQ1rVrEXBWXSzSVoEtkUHyTFKJSvPMhvGazf62FPAlSoCeKxfFQ==";
        };
        _txtX8EyX = {
            "id" = "txtX8EyX";
            "file" = "lambdabettergrass-2.7.0+26.1-dev.jar";
            "hash" = "sha512-5KZMe3ctUvGVWMxZaw/klxYMKgHPM5AjMQs6o6ezgAyFsvWEBbEaEq7vf0tsYidb2Zn6g5wOjTGyr0EpHA+/cw==";
        };
        _GAW3AMQg = {
            "id" = "GAW3AMQg";
            "file" = "lambdabettergrass-2.7.1+26.1.jar";
            "hash" = "sha512-K2zoNzp9CCdG6+Kdd01CB9pgdiWHP08tVF6cEB6DYCZvcAzhkfeSw9u1CshR3FhfTmKIkiFS9WXSW9y4BGZYTg==";
        };
        _oGxP5WHV = {
            "id" = "oGxP5WHV";
            "file" = "lambdabettergrass-2.7.2+26.1.1.jar";
            "hash" = "sha512-EXZPnIKy1C3O3wuBZBtLkZBmq7VjdNR5MIHkm4Mro88xDX4azpsK+KKNIWicLIcByuHvI4/VOoQwTNZO5otKOA==";
        };
        _Yvs1pVOQ = {
            "id" = "Yvs1pVOQ";
            "file" = "lambdabettergrass-2.8.0+26.2.jar";
            "hash" = "sha512-XpN34s267zemeCY29usrikpbZ7jj4c1tZuT8K/vKyemsI1KTB/m0/6R6+Hy62UAIVgM1xysTWVca2eh+5LbYAA==";
        };
        _4z8ZHuGj = {
            "id" = "4z8ZHuGj";
            "file" = "lambdabettergrass-2.8.1+26.2.jar";
            "hash" = "sha512-MI42gmPUp+xZ2m5+DlSgMosjcX/JOv4d3b6rYrZY7WIIY0/XVAIGHWBDRhG5QjlFMEOo/jD1GAeweIjF2Qh8BQ==";
        };
    in {
        "z44JNNt7" = _z44JNNt7;
        "5rHxiW08" = _5rHxiW08;
        "gvU72Coy" = _gvU72Coy;
        "b7b45yqL" = _b7b45yqL;
        "Pc3Ijsky" = _Pc3Ijsky;
        "JiU63vNt" = _JiU63vNt;
        "6upWR9Fn" = _6upWR9Fn;
        "iV1biDDy" = _iV1biDDy;
        "ZzfyOoxk" = _ZzfyOoxk;
        "6KQ1zcVH" = _6KQ1zcVH;
        "A7w87AWG" = _A7w87AWG;
        "CXzPYiJu" = _CXzPYiJu;
        "LpLEGUBZ" = _LpLEGUBZ;
        "UWFTYBmq" = _UWFTYBmq;
        "lshdVWEE" = _lshdVWEE;
        "s8ush6EH" = _s8ush6EH;
        "8PwxwkZk" = _8PwxwkZk;
        "RYNcamJi" = _RYNcamJi;
        "Fhyj2P7Q" = _Fhyj2P7Q;
        "XiWMT7TR" = _XiWMT7TR;
        "kciVMLmf" = _kciVMLmf;
        "ZvIZV1hM" = _ZvIZV1hM;
        "BNJgZaQs" = _BNJgZaQs;
        "sVdEKYrj" = _sVdEKYrj;
        "2UomQWSb" = _2UomQWSb;
        "VG4sr7zQ" = _VG4sr7zQ;
        "L2I1dhnd" = _L2I1dhnd;
        "UNDaqJJm" = _UNDaqJJm;
        "jy42iTMY" = _jy42iTMY;
        "eTxu3nyw" = _eTxu3nyw;
        "FEQKA9Fw" = _FEQKA9Fw;
        "RxvbNytT" = _RxvbNytT;
        "46MS8PqU" = _46MS8PqU;
        "6AuDCXyB" = _6AuDCXyB;
        "toseAeOt" = _toseAeOt;
        "WdPLwaZg" = _WdPLwaZg;
        "zds1n1KV" = _zds1n1KV;
        "C6bOGeO0" = _C6bOGeO0;
        "xJ2fIy2B" = _xJ2fIy2B;
        "N5zETMFN" = _N5zETMFN;
        "S3Imk5hD" = _S3Imk5hD;
        "FY86dPVr" = _FY86dPVr;
        "yldGz6jb" = _yldGz6jb;
        "BqLhPJRI" = _BqLhPJRI;
        "txtX8EyX" = _txtX8EyX;
        "GAW3AMQg" = _GAW3AMQg;
        "oGxP5WHV" = _oGxP5WHV;
        "Yvs1pVOQ" = _Yvs1pVOQ;
        "4z8ZHuGj" = _4z8ZHuGj;
        "fabric-1.16.2" = _b7b45yqL;
        "fabric-1.16.3" = _b7b45yqL;
        "fabric-1.16.4" = _b7b45yqL;
        "fabric-1.16.5" = _b7b45yqL;
        "fabric-20w51a" = _gvU72Coy;
        "fabric-21w03a" = _JiU63vNt;
        "fabric-21w05a" = _JiU63vNt;
        "fabric-21w05b" = _JiU63vNt;
        "fabric-21w06a" = _JiU63vNt;
        "fabric-21w14a" = _6upWR9Fn;
        "fabric-21w20a" = _iV1biDDy;
        "fabric-1.17-pre1" = _iV1biDDy;
        "fabric-1.17-pre2" = _iV1biDDy;
        "fabric-1.17-pre3" = _iV1biDDy;
        "fabric-1.17-pre4" = _iV1biDDy;
        "fabric-1.17" = _A7w87AWG;
        "fabric-1.17.1" = _A7w87AWG;
        "fabric-1.18" = _A7w87AWG;
        "fabric-1.18.1" = _A7w87AWG;
        "fabric-1.18.2" = _LpLEGUBZ;
        "fabric-1.19" = _UWFTYBmq;
        "fabric-1.19.1" = _UWFTYBmq;
        "fabric-1.19.2" = _UWFTYBmq;
        "fabric-1.20" = _eTxu3nyw;
        "fabric-1.20.1" = _eTxu3nyw;
        "fabric-1.21" = _WdPLwaZg;
        "fabric-1.21.1" = _WdPLwaZg;
        "fabric-1.21.2" = _zds1n1KV;
        "fabric-1.21.3" = _zds1n1KV;
        "fabric-1.21.4" = _C6bOGeO0;
        "fabric-1.21.5" = _xJ2fIy2B;
        "fabric-25w14craftmine" = _xJ2fIy2B;
        "fabric-1.21.6" = _N5zETMFN;
        "fabric-1.21.7" = _N5zETMFN;
        "fabric-1.21.8" = _N5zETMFN;
        "fabric-1.21.9" = _FY86dPVr;
        "fabric-1.21.10-rc1" = _FY86dPVr;
        "fabric-1.21.10" = _FY86dPVr;
        "fabric-25w45a" = _yldGz6jb;
        "fabric-1.21.11" = _BqLhPJRI;
        "fabric-26.1" = _oGxP5WHV;
        "fabric-26.1.1" = _oGxP5WHV;
        "fabric-26.1.2" = _oGxP5WHV;
        "fabric-26.2-rc-2" = _Yvs1pVOQ;
        "fabric-26.2" = _4z8ZHuGj;
        "quilt-1.18.2" = _LpLEGUBZ;
        "quilt-1.19" = _UWFTYBmq;
        "quilt-1.19.1" = _UWFTYBmq;
        "quilt-1.19.2" = _UWFTYBmq;
        "quilt-1.19.3" = _lshdVWEE;
        "quilt-1.19.4" = _8PwxwkZk;
        "quilt-1.20" = _eTxu3nyw;
        "quilt-1.20.1" = _eTxu3nyw;
        "quilt-1.21" = _WdPLwaZg;
        "quilt-1.21.1" = _WdPLwaZg;
        "quilt-1.21.2" = _zds1n1KV;
        "quilt-1.21.3" = _zds1n1KV;
        "quilt-1.21.4" = _C6bOGeO0;
        "quilt-1.21.5" = _xJ2fIy2B;
        "quilt-25w14craftmine" = _xJ2fIy2B;
        "quilt-1.21.6" = _N5zETMFN;
        "quilt-1.21.7" = _N5zETMFN;
        "quilt-1.21.8" = _N5zETMFN;
        "quilt-1.21.9" = _FY86dPVr;
        "quilt-1.21.10-rc1" = _FY86dPVr;
        "quilt-1.21.10" = _FY86dPVr;
        "quilt-25w45a" = _yldGz6jb;
        "quilt-1.21.11" = _BqLhPJRI;
        "quilt-26.1" = _oGxP5WHV;
        "quilt-26.1.1" = _oGxP5WHV;
        "quilt-26.1.2" = _oGxP5WHV;
        "quilt-26.2-rc-2" = _Yvs1pVOQ;
        "quilt-26.2" = _4z8ZHuGj;
        "default" = _4z8ZHuGj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lambdabettergrass";
        id = "2Uev7LdA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Lambda-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Lambda-License";
                shortName = "LicenseRef-Lambda-License";
                url = "https://github.com/LambdAurora/LambdaBetterGrass/blob/1.21.8/LICENSE";
            };
        };
    };
in callPackage fn {}