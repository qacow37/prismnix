{lib, callPackage, ...}:
let
    versions = (let
        _i16X9rnV = {
            "id" = "i16X9rnV";
            "file" = "TheOmenDen.Bismuth-0.1.0.jar";
            "hash" = "sha512-5RT5/DBi+BWkIpdslk+UcDyjceP9l+/OBQ3CI8qcb5S50FKHqNUjy6CTc1tcmicIA94ZWWtFWAFJDkxJ/eR0Xg==";
        };
        _iCwQSGMV = {
            "id" = "iCwQSGMV";
            "file" = "bismuth-0.1.25.jar";
            "hash" = "sha512-GAr3AeMN3i453q4wiYxXjRbRyfj+NFNI5OHw4HOi87ExT8a2YecG+MbfwxQzBEDHieCCfqgyxfeHx3dn544iTw==";
        };
        _I1x4L8ZG = {
            "id" = "I1x4L8ZG";
            "file" = "bismuth-0.1.5.jar";
            "hash" = "sha512-OoNIZqsxDaXkgre3r+kEfsX7xETU28NgMv+uENX4mltN77JmTBGJ+CvFoXI7oje7qwJS0yJPRk8pTUSC+5mBTA==";
        };
        _xPt1hGS0 = {
            "id" = "xPt1hGS0";
            "file" = "bismuth-0.1.65.jar";
            "hash" = "sha512-t/CVw7sTWnpFNx+OV2JIS/F0KNcTa2cqUtM5woI8ZYhZdTxvpj7BCFWSs0s2cAHR/kFgLasRaWCylqZS14mIIw==";
        };
        _l8tFPMdX = {
            "id" = "l8tFPMdX";
            "file" = "bismuth-0.1.7.jar";
            "hash" = "sha512-ps9Fado8ykdIVHzgDxnKvYM15QoJkPq1yzP6FePssJNpwUnKr/IEoCbARKu9S35LGV88HEawaQkCRc1eVX2b9A==";
        };
        _C8wT7WoV = {
            "id" = "C8wT7WoV";
            "file" = "bismuth-0.1.8.jar";
            "hash" = "sha512-5BwnOtZQKYp7v4F+lZqMsaREws7AmDWAKmdoEY8XFtlgA2Mnyedi7ZzHlrmfs8V4S3WD2Dp0c/mgPwTEmemCUw==";
        };
        _vjG3wlG1 = {
            "id" = "vjG3wlG1";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-wRZf+Q43Nf8Yo2GAr6AeL4f1eTz1otSD4Sp9hJyzwCVJ4qj0eRBLgXjY/ylBH2RxBYNs8wg+L6CwSpXvKXliMA==";
        };
        _uAAqsuI3 = {
            "id" = "uAAqsuI3";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-gbdQLUsqaLYYOalauI0xqZ1NofnWBay4LEJIMAP7rx89UQNZO2+X6wteXE7IWCWtOm1MaqPcfIclXSsvVHeMnw==";
        };
        _HaQJag46 = {
            "id" = "HaQJag46";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-HGmhJJlI+dTRpVpfkGo9OHu43buz8f6n7fkPTbkDv7ZLCvRr6C7UqNyRUIZ4gd61i0HAPmIvQ0dEKdAEcKKQTw==";
        };
        _27CayNL0 = {
            "id" = "27CayNL0";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-YUkCTkMwDvlmdJ6ikRfethfiV6Pwcgrj8yiVoMH22v6NuF514Ge+g+AqncP+mxzysYGYS5szcCIvVRlDDnj6hw==";
        };
        _GnZqUETh = {
            "id" = "GnZqUETh";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-/g3JZMTtbH7gnfrdDONIqU0XcaWfNd+IsK7Shstyb2vSkdOZFMOmGxDmnSBNzPCC3OFvhsmPwnRBbOwhEOkuYg==";
        };
        _26FSk0Gf = {
            "id" = "26FSk0Gf";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-N6H4C1Qj5WD0OBgInJHIz8m3HafDOFr0GfbElwqIWGHpq+lFWSPyLdB2u/EgCB6sh60S2QHYByM4SvD67/S6aQ==";
        };
        _i870Tixw = {
            "id" = "i870Tixw";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-VwdWZIs1yjme/3s46e5tmJ0HCRn4WqXvyDeoms3Na7ciGlZYRwkJApBER/OaXU5lrE1FH8X6oVRUFlbFggDkSw==";
        };
        _caFof5sM = {
            "id" = "caFof5sM";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-wr04tStG6BwXFkA1gBtIUZSKcq3Z7zHbhyk4V9dHPhKLI7IWm42oeXko+ZHW9tYx/wqibbRlFoBIj2UDE0YrAw==";
        };
        _g9S9j61F = {
            "id" = "g9S9j61F";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-iOJ5v02rK7ODQGC/3OsnRTTFRGtm63u/4vWC1GHesFvI+ucjH8/NxE2/aHyxBUmiAaF+l64APK2eQ7Z5wHDhLQ==";
        };
        _saOMIGHW = {
            "id" = "saOMIGHW";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-DXM2AC+HFW4xgc/dq7AjJW9ieCabZx77dm1Sq6qZArN/NjFdDuPmviOF5Y4q9UPPrXk4qZYh1C9zikIuc+RKOg==";
        };
        _ObJklb29 = {
            "id" = "ObJklb29";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-7t5nrQHS31LHJGXMLcfS5JZa291nC7Fqf8kUJiVuY5uclEF7VNKhcpJjjrFftdgSVwVUP+uJBgFxA/KwcKjBUA==";
        };
        _U84qnWpl = {
            "id" = "U84qnWpl";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-Y2FourjSz6IvHltAqKro0/FQckesHvaVNlQhMmbQTJkyaD8E6hi3LuhsV8FN9kSWKRNlMzuWFarYdS0S3RhqhQ==";
        };
        _8AUp7iXM = {
            "id" = "8AUp7iXM";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-Y2FourjSz6IvHltAqKro0/FQckesHvaVNlQhMmbQTJkyaD8E6hi3LuhsV8FN9kSWKRNlMzuWFarYdS0S3RhqhQ==";
        };
        _j09seygw = {
            "id" = "j09seygw";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-/Xs9PD0EABt02TtZ2VbNDJIlEmSPDNt5fGQGU/LwxVUU3wpCQC+bXfKYfQafG384NXd5gVMaEf9nzAuPuv6alQ==";
        };
        _dJ8vdbmK = {
            "id" = "dJ8vdbmK";
            "file" = "bismuth-0.1.9.jar";
            "hash" = "sha512-j3HjM+zyw7Ibxx32VQtPqiiJdVitlNMaMKlQ/1Omso6J2SWN37bgBiCZxDnw+GIvJauPoab2KNFNeCnYgaOHBg==";
        };
    in {
        "i16X9rnV" = _i16X9rnV;
        "iCwQSGMV" = _iCwQSGMV;
        "I1x4L8ZG" = _I1x4L8ZG;
        "xPt1hGS0" = _xPt1hGS0;
        "l8tFPMdX" = _l8tFPMdX;
        "C8wT7WoV" = _C8wT7WoV;
        "vjG3wlG1" = _vjG3wlG1;
        "uAAqsuI3" = _uAAqsuI3;
        "HaQJag46" = _HaQJag46;
        "27CayNL0" = _27CayNL0;
        "GnZqUETh" = _GnZqUETh;
        "26FSk0Gf" = _26FSk0Gf;
        "i870Tixw" = _i870Tixw;
        "caFof5sM" = _caFof5sM;
        "g9S9j61F" = _g9S9j61F;
        "saOMIGHW" = _saOMIGHW;
        "ObJklb29" = _ObJklb29;
        "U84qnWpl" = _U84qnWpl;
        "8AUp7iXM" = _8AUp7iXM;
        "j09seygw" = _j09seygw;
        "dJ8vdbmK" = _dJ8vdbmK;
        "fabric-1.19.4" = _dJ8vdbmK;
        "pkg-0.1.0" = _i16X9rnV;
        "pkg-0.1.25" = _iCwQSGMV;
        "pkg-0.1.5" = _I1x4L8ZG;
        "pkg-0.1.65" = _xPt1hGS0;
        "pkg-0.1.7" = _l8tFPMdX;
        "pkg-0.1.8" = _C8wT7WoV;
        "pkg-0.1.9" = _dJ8vdbmK;
        "default" = _dJ8vdbmK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bismuth-2";
        id = "nl0Cdq9L";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}