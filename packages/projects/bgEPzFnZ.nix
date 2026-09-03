{lib, callPackage, ...}:
let
    versions = (let
        _iUJvZGdL = {
            "id" = "iUJvZGdL";
            "file" = "CreateCompression-1.19.2-1.4.0.jar";
            "hash" = "sha512-ZfoEGnUDU90qM6vZaJX4JduoyhB5lV65TUbNITKy8xsHwKk9fBUUFH0vuK1xnMoqDDj/HPWA8apIz1oneLupMQ==";
        };
        _4bT2Ou2Y = {
            "id" = "4bT2Ou2Y";
            "file" = "CreateCompression-1.20.1-1.4.0.jar";
            "hash" = "sha512-zfJShMYjsqmrFlFOxjxHHIU5Nbifmrkp16MpvdrsJakYXsJAilhF9u/3QX+w3GGZzk8BI8b3U4g/r/dHWG0R9Q==";
        };
        _Nzrz9YTV = {
            "id" = "Nzrz9YTV";
            "file" = "CreateCompression-1.18.2-1.4.0.jar";
            "hash" = "sha512-pT6I4WJvVS8hB3IjoigbMZyDlcdIIcNLDnELMx2SGk1KSzrMoY6TmEN/+liIJz1tNnglYOnJ76T4S7zozwXzww==";
        };
        _sb66zIFR = {
            "id" = "sb66zIFR";
            "file" = "CreateCompression-1.19.2-1.5.0.jar";
            "hash" = "sha512-ACzLZRzJrgRQpfbJp471nziG7loEeOwTF78mLUvXO+K+yU/QAQsWtUtueF6Uig6BC2+Q/j54O57YhP6EEPI4yA==";
        };
        _TsFf3Myi = {
            "id" = "TsFf3Myi";
            "file" = "CreateCompression-1.18.2-1.5.0.jar";
            "hash" = "sha512-N4K+2YOK++HE5aKx4ujWMwMjIL5x9z9/dvqyxPaAW3D5apjHreLG/79o3J7d0ZsF3SsfJCBrmsF/khwPFCuwqQ==";
        };
        _L9dng1aD = {
            "id" = "L9dng1aD";
            "file" = "CreateCompression-1.20.1-1.5.0.jar";
            "hash" = "sha512-WWiMbBsmiXWRH7deUdPAQmWeQtMKW7ZeLd4gAtdmhNdad91mC4z3yzLKQMzIFPUFTxz3D632dD5q8a3bNtdlDQ==";
        };
        _s05lnuQT = {
            "id" = "s05lnuQT";
            "file" = "CreateCompression-1.18.2-1.6.0.jar";
            "hash" = "sha512-oVyZekhCt7d/9sqL7wEUW4ce+wBOKvZXzrQ8HqlY66LpRNwwrexfS7aCiRKPSwRgx4MsYS6o6XhrCJsaT4AwkQ==";
        };
        _Zovqs4AM = {
            "id" = "Zovqs4AM";
            "file" = "CreateCompression-1.19.2-1.6.0.jar";
            "hash" = "sha512-RlC7t1Mt5wnTZbJDsflKye/3eNBgrq/13E7bLo3tOBu62uxai21mmg5ND+BnHjufERRtujlyw5b2rRfKG3JyyA==";
        };
        _ddZQJVmb = {
            "id" = "ddZQJVmb";
            "file" = "CreateCompression-1.20.1-1.6.0.jar";
            "hash" = "sha512-Gss27jLEh8IJVKqpuchErDB/b3QbTc2QSkD1CencNm0r5i57e3hGmmefyElSPdqOKYp+CLU1koqHgOcsNjGFCw==";
        };
        _QOAEOApQ = {
            "id" = "QOAEOApQ";
            "file" = "CreateCompression-1.18.2-1.7.0.jar";
            "hash" = "sha512-acd25BacpGBKxvt+beKrdO/CI0BU3MFRafNh+x2QWltHsDD/Njla3qAk2vedYRh3RZ7bwJJJmADfJbVDpNKk8A==";
        };
        _4xx4kT9W = {
            "id" = "4xx4kT9W";
            "file" = "CreateCompression-1.19.2-1.7.0.jar";
            "hash" = "sha512-rLgtS+cUfImqvIprG5FJcItTieDFiuJpeWC3/yJcic7mJbyubJY+aYqX888ibLFQ4RmhwVR9jMpNXWNtiHHnbA==";
        };
        _nhuh05Dr = {
            "id" = "nhuh05Dr";
            "file" = "CreateCompression-1.20.1-1.7.0.jar";
            "hash" = "sha512-p+5oJpmDsZZq+l5ve8jIH+u1VXU7HegsL6GeLnU0oVJFhpAOoth1eVoM1xKWE+824/alNzKLIbSU1Hnu2P8Xiw==";
        };
        _t06uEG0g = {
            "id" = "t06uEG0g";
            "file" = "CreateCompression-1.18.2-1.8.0.jar";
            "hash" = "sha512-KbD0RDSdlEZZ8j8nEDIrqvlE/CYQ8HRIQ6/BIUakHc3DwRCGrjLWWt80G16EXghrMvCImU1gDT3LpSkm2SuR5Q==";
        };
        _ozfK6XbF = {
            "id" = "ozfK6XbF";
            "file" = "CreateCompression-1.19.2-1.8.0.jar";
            "hash" = "sha512-UGZFAw3cTHYmcA5TKQr/mIk+WJL9832V3OqHFXFYyfqJEUfimkGZ4iY8ZZ43EH3Lo/gdnlwC8eYHMkgWM1ktOw==";
        };
        _4LwbBSeA = {
            "id" = "4LwbBSeA";
            "file" = "CreateCompression-1.20.1-1.8.0.jar";
            "hash" = "sha512-XR7jCvBr5+SlUYS5WEhtrPt349bzOd2u0wKlFyymBDAyPLY5t1gQ0uVVvwhKUE960uXe5nyRo2hWRyf4IC6Zjg==";
        };
        _cSZeZxdg = {
            "id" = "cSZeZxdg";
            "file" = "CreateCompression-1.18.2-1.8.1.jar";
            "hash" = "sha512-SkYBEEPZS73zEJG/Yg95iw3SGsuXrwJzvg/Cu8Uo944uZ+elPRRLKb98CQqTUAdiT76XXOrFwbqIa8dxLQAZ+w==";
        };
        _HMzH7Ebs = {
            "id" = "HMzH7Ebs";
            "file" = "CreateCompression-1.19.2-1.8.1.jar";
            "hash" = "sha512-kP+PLk1xiejOLWwfbE1FtTtGk1lxX+DQaG5UoSQy6o/S5bexE4A4VqYBQ1tG7Icfdha4DgiCp2JIphXWlBVkZw==";
        };
        _VUAvbDY8 = {
            "id" = "VUAvbDY8";
            "file" = "CreateCompression-1.20.1-1.8.1.jar";
            "hash" = "sha512-bNHxljrwL51BLN8cbBq+Lb276mMiCOp4vZ5iv0sRnmFgWN6q+1V5EHpSZ8a6LrpptGdwie5c8yYY8Im0FIrm2g==";
        };
        _f27pm4cL = {
            "id" = "f27pm4cL";
            "file" = "CreateCompression-1.18.2-1.9.0.jar";
            "hash" = "sha512-oHjaSu6E6haOC7wmAzZPjo4Cyw4tONcaPUELcn5yw8h0wGL1gfn/7LGLP7lwSHYjoQGZad75+3/uNilJGot46Q==";
        };
        _dARDTD34 = {
            "id" = "dARDTD34";
            "file" = "CreateCompression-1.19.2-1.9.0.jar";
            "hash" = "sha512-Xrf+QDmj4f8UqDe4LDdlhF9VzYZl98HvlvdIm34HwO8VhXBTaR99QLeLWBYF1lVHEw17FbpdVlCylP5a5fz/Bg==";
        };
        _H0fRTMJA = {
            "id" = "H0fRTMJA";
            "file" = "CreateCompression-1.20.1-1.9.0.jar";
            "hash" = "sha512-eJB90QI1rBkpY4jsC9j233M//WvVZoOJK9uDckSxBS4qd9oMzne00IJC3c81IglxPzVMlQ5MJ/Q6mxFzdhv5rg==";
        };
        _Kk4MkVdu = {
            "id" = "Kk4MkVdu";
            "file" = "CreateCompression-1.21.1-2.0.0.jar";
            "hash" = "sha512-6JpF/aA7hAOy4MbHMK2D32VJ/6xZmlUREOk0MFkR/UeNjUob7fquLNvFWkxFhit6e51xBr3kGcNTB+1BxhyPjw==";
        };
    in {
        "iUJvZGdL" = _iUJvZGdL;
        "4bT2Ou2Y" = _4bT2Ou2Y;
        "Nzrz9YTV" = _Nzrz9YTV;
        "sb66zIFR" = _sb66zIFR;
        "TsFf3Myi" = _TsFf3Myi;
        "L9dng1aD" = _L9dng1aD;
        "s05lnuQT" = _s05lnuQT;
        "Zovqs4AM" = _Zovqs4AM;
        "ddZQJVmb" = _ddZQJVmb;
        "QOAEOApQ" = _QOAEOApQ;
        "4xx4kT9W" = _4xx4kT9W;
        "nhuh05Dr" = _nhuh05Dr;
        "t06uEG0g" = _t06uEG0g;
        "ozfK6XbF" = _ozfK6XbF;
        "4LwbBSeA" = _4LwbBSeA;
        "cSZeZxdg" = _cSZeZxdg;
        "HMzH7Ebs" = _HMzH7Ebs;
        "VUAvbDY8" = _VUAvbDY8;
        "f27pm4cL" = _f27pm4cL;
        "dARDTD34" = _dARDTD34;
        "H0fRTMJA" = _H0fRTMJA;
        "Kk4MkVdu" = _Kk4MkVdu;
        "forge-1.19.2" = _dARDTD34;
        "forge-1.20.1" = _H0fRTMJA;
        "forge-1.18.2" = _f27pm4cL;
        "neoforge-1.21.1" = _Kk4MkVdu;
        "default" = _Kk4MkVdu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-compression";
        id = "bgEPzFnZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/TheosCreation/CreateCompression?tab=MIT-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}