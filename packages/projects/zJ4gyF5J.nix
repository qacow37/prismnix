{lib, callPackage, ...}:
let
    versions = (let
        _oRkBby9O = {
            "id" = "oRkBby9O";
            "file" = "x-backup-0.1.jar";
            "hash" = "sha512-n9SCOEsbgY1AQeL2uWwz2x1I12hjGjhppvo1ZkZHwr1HX6W5QzRLQsaMPL7JbxKEFaOnjStpDh4oQXWiQc9LPg==";
        };
        _Q0KEKeGT = {
            "id" = "Q0KEKeGT";
            "file" = "x-backup-0.2.jar";
            "hash" = "sha512-tvG1qIMwm+Px9UbgrkKh9e785jFEH1x53wHrBYb/U5F6Qv1oLcBfldm4eHQURDw182IXghh81kfRA16VNIAiQg==";
        };
        _uqq9Rbfn = {
            "id" = "uqq9Rbfn";
            "file" = "x-backup-0.2.1.jar";
            "hash" = "sha512-QdeJsC99cssnH76VlDKKvAb97rr5ZQQ8U2/p3PWYDECwgvMZ2bAEkSVikwAApshdf5WcFrIJn5sIvFIv3/1bvg==";
        };
        _WcUTrKSB = {
            "id" = "WcUTrKSB";
            "file" = "x-backup-0.2.2.jar";
            "hash" = "sha512-36O2DH+TukXT94x1KCNicgtdWzuFDOuPLL0C2gxy6OM/wM6GOqbX4t72TqQVIMviFuWq4AG3lMz9wz+6R1zpFQ==";
        };
        _oGIq1UIf = {
            "id" = "oGIq1UIf";
            "file" = "x-backup-0.2.3.jar";
            "hash" = "sha512-5DJsW1FHPUK+pkhbPqOZRMpH9glRIhd/fGD5Q6iu5wdpWnadMFLkU9hJyoZX3SH+OTBnyiK7q7ZKwUxb9tCbXw==";
        };
        _2MRXgqb1 = {
            "id" = "2MRXgqb1";
            "file" = "x-backup-0.2.4.jar";
            "hash" = "sha512-C1tlE3xns9iA5nHru2t9r8JOkS4yzAYH8kQAmBL5Ea2edl2ce1XIBMhmOs97K42IuvN0wZM2NRn7H4s8lQQgQQ==";
        };
        _h4bJa35Q = {
            "id" = "h4bJa35Q";
            "file" = "x-backup-0.2.6+1.20.1.jar";
            "hash" = "sha512-q1wrNWJrBVRTDwyfVm8yFPJ5mcxSc41KBbq6jM5k5+jrUyhA4KV94Gv06OuutLLpIZTbIr+cWTKNK01cMgK5GA==";
        };
        _zuCmr1Y9 = {
            "id" = "zuCmr1Y9";
            "file" = "x-backup-0.2.6+1.20.1.jar";
            "hash" = "sha512-+rnF4NMoeiB16JmnyY1Ocp06wm9qiICjZK4hdsmbx0ID2q8TuDFSTk9GulqjyvPys3NBMFf9jdsKN+3m0OAJYA==";
        };
        _ZR3cRXSg = {
            "id" = "ZR3cRXSg";
            "file" = "x-backup-0.2.6+1.20.1.jar";
            "hash" = "sha512-+rnF4NMoeiB16JmnyY1Ocp06wm9qiICjZK4hdsmbx0ID2q8TuDFSTk9GulqjyvPys3NBMFf9jdsKN+3m0OAJYA==";
        };
        _kNistBDT = {
            "id" = "kNistBDT";
            "file" = "x-backup-0.2.6+1.20.1.jar";
            "hash" = "sha512-6bFeTwiM4DIMxUn4qY+hApeDagV6Qz73w8bOYGlYurpyJEsmUE5rtPynaRX5L+ZE3XY56qzY2C3Eose5kyUrzw==";
        };
        _vlUuPEHC = {
            "id" = "vlUuPEHC";
            "file" = "x-backup-0.2.7+1.20.1.jar";
            "hash" = "sha512-HbAwMjqu+3I29YOsyoeGW+KzZPwvmcY0oqau01t7w5e816b98+7iW5CJkl5dKUVLGUOnfVealGwcU8STT3OdHw==";
        };
        _m8OKYQpM = {
            "id" = "m8OKYQpM";
            "file" = "x-backup-0.2.8+1.20.4.jar";
            "hash" = "sha512-QAmWqELTb4h9Awc2WzYnM2wptAs7Cq+zkRdrPLLt12GWZuGG87AFksMEbWXbCnEu2uLyZeaH7KP5QKUGla3n7g==";
        };
        _aVA4qOvX = {
            "id" = "aVA4qOvX";
            "file" = "x-backup-0.2.8+1.20.6.jar";
            "hash" = "sha512-dHUSb7socdSu0ls4V8djTj5IrJ0Rj6HVIRpwxwwFXoMxuJvJ7Y2KiUNOr7NmKRAaEEq0XHDVQ/TRB0YGy9Esnw==";
        };
        _hX8gL63p = {
            "id" = "hX8gL63p";
            "file" = "x-backup-0.2.8+1.21.3.jar";
            "hash" = "sha512-VXaP+X47gWYN0r20n9ENgNYvcZbr/EVkRVTEBKJFuoE8K/L4Y1hV4rZ+2Qkj62cs9UF+vDYc264nUABWaLkuxA==";
        };
        _TAvcWZCQ = {
            "id" = "TAvcWZCQ";
            "file" = "x-backup-0.2.8+1.20.1.jar";
            "hash" = "sha512-NvoTAMfCID/Ga/70G9iG3dDIQi9+aEEP/3W9xXI6iBtmryvWOxMoPvcl9ky9yl6gplfsdFF2Yk5fuIZh4xKQ2g==";
        };
        _R3QMBTrG = {
            "id" = "R3QMBTrG";
            "file" = "x-backup-0.2.8+1.21.1.jar";
            "hash" = "sha512-HDmkIqUsMN0uVJKuswMISFrQBxlNVYEyaFNGvoKRgnutu0rfY2jISJZwaBBm9Mc6g9Id5Z4UgHhVt/AMrUV3xQ==";
        };
        _mfkkUqa5 = {
            "id" = "mfkkUqa5";
            "file" = "x-backup-0.2.9+1.21.1.jar";
            "hash" = "sha512-sY0nGLjZBim3S5PnR7AgbomSoxv2wikvfWRIoD7r4pY1c+3PgJwtQnhDQz26Qxv9g70sl+9OVr1idpVYtmhM8A==";
        };
        _x1fOr5Ci = {
            "id" = "x1fOr5Ci";
            "file" = "x-backup-0.2.9+1.20.6.jar";
            "hash" = "sha512-RXHzzxM+MDpmzWVNrgW+xvHil7M/lxPm0g+Dfij9KBtj5sPE+GVQDefuQHOK7rsEvGNlOQ4h3nS76e/R+EKwhw==";
        };
        _a82Slv1d = {
            "id" = "a82Slv1d";
            "file" = "x-backup-0.2.9+1.20.1.jar";
            "hash" = "sha512-DmRMzNwbZOWW28mufd5mUSoV5MwWy5Ag/KJ3UBX8HTsAatUEFfMqcuQ+QJPOzeUJVnZMVAcTYsMzmwHPWEtdyQ==";
        };
        _8Ieb4Tjo = {
            "id" = "8Ieb4Tjo";
            "file" = "x-backup-0.2.9+1.21.3.jar";
            "hash" = "sha512-SMD8qAjsmX017vLdfpooESTOjYzeQqA4YfRUx9oHfpHNAg6qxJ6RJDFTbMKe47b2V0qQIKgx19Jolw03w5SLsQ==";
        };
        _wAFq720x = {
            "id" = "wAFq720x";
            "file" = "x-backup-0.2.9+1.20.4.jar";
            "hash" = "sha512-O0pki3QnrwKvhbu38jCecKi/gPuiJ8xkwvuq50ZxH+LmPkmr6GuP1dRX2nSxyOOQdznN9PlnWCq10/y3XLBvCw==";
        };
        _Q4F4UMDk = {
            "id" = "Q4F4UMDk";
            "file" = "x-backup-0.2.10+1.20.1.jar";
            "hash" = "sha512-1ixG6T6FSKUfVltHhZxIapiObRR4jOLQXPNhW3+hW8J2ZN8A1U5F7yD8YahcEhKMpxB8HOEQK+tvS3J7JwnLjw==";
        };
        _iErLj7Pa = {
            "id" = "iErLj7Pa";
            "file" = "x-backup-0.2.10+1.21.3.jar";
            "hash" = "sha512-yHTrKu/j3fsFk61Gnt5RSorsOpXVSsW7tYPxnxi9vn1LAljR5ouk69In1DwiPoCazNLYFDbtH3ENM8yxMY5LWA==";
        };
        _fqrVWvuG = {
            "id" = "fqrVWvuG";
            "file" = "x-backup-0.2.10+1.20.4.jar";
            "hash" = "sha512-ek4h36+rbWz5Dr5t/j7t2Ngk4GUiiD5jygOktUYodSevlcklZHtO/AppH4tHEvtD2fR/JiPcCgkvQc20ewAMzQ==";
        };
        _kVVOpHXk = {
            "id" = "kVVOpHXk";
            "file" = "x-backup-0.2.10+1.20.6.jar";
            "hash" = "sha512-MSRIufgocvTlabKahRRRB+QRNt5455iKLY0PlGtoc0fg/hmAT9c26R91r2pyzWLwOSjwfUOHPudiGzVxqIqCng==";
        };
        _ZIwioI2t = {
            "id" = "ZIwioI2t";
            "file" = "x-backup-0.2.10+1.21.1.jar";
            "hash" = "sha512-2ZA5OfT5vkoGu7asrDncxNAN8qu/utgnKJpJqe441F4MOvHSeacQYrIo1+2GMKNMc8aH7R9qwtUF1Z44DfOJ2Q==";
        };
        _24q75FBR = {
            "id" = "24q75FBR";
            "file" = "x-backup-0.3+1.20.1.jar";
            "hash" = "sha512-FEsaMeC1PP02xd6fQLIH0bpEg9qoqKwrV9zX5aplpv0l2A27R7ilkg9m0/hQTA2bwookXpO7t9S/aZYkwHaOuw==";
        };
        _56F2CuT0 = {
            "id" = "56F2CuT0";
            "file" = "x-backup-0.3+1.20.6.jar";
            "hash" = "sha512-gSwkfo6koDHCxhQ7T287JZHT95p3cRu7vCj/XCEzIO084IUtY5234+4Bu2XADaha+sXNUe3MTFoJbwoO5C+xjw==";
        };
        _8SGDM3Cn = {
            "id" = "8SGDM3Cn";
            "file" = "x-backup-0.3+1.20.4.jar";
            "hash" = "sha512-/0LjZ0jmgaPxi01AlOZdRuTqeWHAHQ6a47oRZ6xJvkfaTVKbg/9mooxaeayRfi8jh0mW8JQEThwE55JRMK/2dg==";
        };
        _XHsTka2l = {
            "id" = "XHsTka2l";
            "file" = "x-backup-0.3+1.21.3.jar";
            "hash" = "sha512-fo6EzBQ6BRBB8NAzZT4WAPAqnO8elkpT9yjsHmKuPDKF0RtCDUBg08nPmw4/uiZLt0bXQeWTnAhwLHvxiiX06g==";
        };
        _3l4o6i7Q = {
            "id" = "3l4o6i7Q";
            "file" = "x-backup-0.3+1.21.1.jar";
            "hash" = "sha512-0DVHpgTevVeuY4eIBNauoS2vga3SxE7TLUzFx7RAA4w0buH6/uoWlhZnWEVo8nUt7KcT1WFxXfxEJuwskwr69Q==";
        };
        _GFBYzzwb = {
            "id" = "GFBYzzwb";
            "file" = "x-backup-0.3.1+1.21.4.jar";
            "hash" = "sha512-Gsc7iWQjZlwIw0FSNMAu8RbgyQRDEbTfwdjPPDlKP4M+QFAjUgqLypNiD/GJVfPHgGCUt61mZ5Xh3Fct3qkjLA==";
        };
        _Y143W1SP = {
            "id" = "Y143W1SP";
            "file" = "x-backup-0.3.1+1.20.6.jar";
            "hash" = "sha512-ziLDQfy2A9HPME6gr6pN+wRzuxGQiPCg8sXZPJmvfxRFfeKVYg9NoWOdUBSrMiMm4FdCtLUzv6SqKScukhKcew==";
        };
        _wU55cc5h = {
            "id" = "wU55cc5h";
            "file" = "x-backup-0.3.1+1.20.1.jar";
            "hash" = "sha512-32LtI82UXArnwh5Ed7NUTWXnXu91ngXcnpLlyRww5Vi/c7JgIznvC/lxTdtIgFLgg5JhwyySW60kNTIIf6+/aQ==";
        };
        _lOX8b0r9 = {
            "id" = "lOX8b0r9";
            "file" = "x-backup-0.3.1+1.21.1.jar";
            "hash" = "sha512-T0Dsa/KwpzWCnfUNQYu4rKe9Fr4iBIOQ3I4vM1h9oZ4k5UMILXH7JX3KPO+90A6qvqExdqXDwHNGL4vMLHK/lA==";
        };
        _2bSuQ6oQ = {
            "id" = "2bSuQ6oQ";
            "file" = "x-backup-0.3.1+1.21.3.jar";
            "hash" = "sha512-eH0MU6rpWannxScQ3mXLoUSm1GE1Qj+KxaVG4+F1170xh1Ai39P0roSLGxtv/uOqaqQdMrNcLif3kXaYdl6uhw==";
        };
        _QSylIVbV = {
            "id" = "QSylIVbV";
            "file" = "x-backup-0.3.1+1.20.4.jar";
            "hash" = "sha512-Zu3Bj6h8dBAELB1rJLh5jH5MYXTndzuvIy7OdJ/Rbr+QPlfjvJEfW9a3JyDZ7GcLlZdbmifTaoJLArZSfwyz8w==";
        };
        _szHu0TGj = {
            "id" = "szHu0TGj";
            "file" = "x-backup-0.3.2+1.20.4.jar";
            "hash" = "sha512-1i2GJRN5/fY962KhUweaNnErB2YFmtpGyXODWVBx+WfZpCVcmB7wt4xUGA46X2rMPJ6BDhHEgaIcve7L+5vftw==";
        };
        _bV3ZVIKE = {
            "id" = "bV3ZVIKE";
            "file" = "x-backup-0.3.2+1.21.1.jar";
            "hash" = "sha512-B6YqI9MUdtI+sUAU2oVcgW/xKStD5PuK0k66lGYCoEjvsT19APVp7FFKk7IclsGpHNiGYvPVJYY+yirVWLNIsw==";
        };
        _RTQHuYab = {
            "id" = "RTQHuYab";
            "file" = "x-backup-0.3.2+1.21.3.jar";
            "hash" = "sha512-WNFCNkQs6CVadJr6vgx07qxR4MxP7jmzohI7HzJq4wQbtSTq+jx+J6211trg0uhE7EWZEiMV5KUUoL+NmaA8Ew==";
        };
        _YutaiHSd = {
            "id" = "YutaiHSd";
            "file" = "x-backup-0.3.2+1.20.1.jar";
            "hash" = "sha512-xzwIfBZmiHq7p/WLadXFutju7aIt4x0wXToTMRBEcWMxM/Ur62+nxFlv7881qzz43EpB89zxwxJdG4teFYLTNg==";
        };
        _6ORew7d6 = {
            "id" = "6ORew7d6";
            "file" = "x-backup-0.3.2+1.21.4.jar";
            "hash" = "sha512-SX+wkKZlJ+i2VmqtJCTrexzTRhVGbLc2/ZbJnuU/KeYeeZKuJogoGrebIgOJyqAfgUJRPuSM4MzSAFFdlhMu5w==";
        };
        _jEEBi93H = {
            "id" = "jEEBi93H";
            "file" = "x-backup-0.3.2+1.20.6.jar";
            "hash" = "sha512-w9gFIgaVFG+O/ShRFU14Bjf2SPmtj7QzOYVokmkXydF48xcORZv1eAdA55ClAPb+3EUhAek4ioVBeGhbzz6CGg==";
        };
        _euT9Zq0F = {
            "id" = "euT9Zq0F";
            "file" = "x-backup-0.3.3+1.20.4.jar";
            "hash" = "sha512-qJ6Js/mwxBVI3v2yT2Jq7DdaUOb0FpbQylW5krMlTYREClcSIGIABiQgJSJGv8fIaYUyPfahGUj2PDOwKXuFRA==";
        };
        _KIa8HL6p = {
            "id" = "KIa8HL6p";
            "file" = "x-backup-0.3.3+1.20.1.jar";
            "hash" = "sha512-Ejywo5FjgIlWN/hf1kRys6iEW5FX4nLuKhd0O59vk+hjNGZQhaE0YPWSiHMfYsldPoFXGssEjg6KWWWHhb0asg==";
        };
        _7dEHCkBK = {
            "id" = "7dEHCkBK";
            "file" = "x-backup-0.3.3+1.20.6.jar";
            "hash" = "sha512-7e0w2oW/vUZ8gOJBmlVSqIZaX0z+IHcDGQLAlnK4+GJlb3ltfyYh2bFCllZmmBVmGrumVSTnwhr3I8AxrNHzmQ==";
        };
        _8u93q3uX = {
            "id" = "8u93q3uX";
            "file" = "x-backup-0.3.3+1.21.1.jar";
            "hash" = "sha512-7n7XZ+rBAKVnnj8XUbQrLEm0RgNnIUK4XAsQuF5eWi3eziYPODgql9UAYOkvnwMNKvKirept/0eXYGk3qI+xyw==";
        };
        _xOrEApdS = {
            "id" = "xOrEApdS";
            "file" = "x-backup-0.3.3+1.21.4.jar";
            "hash" = "sha512-8Yt2bR2/R6TSPuVAyhc5mYlQtBcelMX7tjTeM3k+4xnqREz5o1HVVraeVpp1OoENni0N2XQhzC7SxvK1pFrXPg==";
        };
        _Lw7HRKYQ = {
            "id" = "Lw7HRKYQ";
            "file" = "x-backup-0.3.3+1.21.3.jar";
            "hash" = "sha512-Lkcyja1Icit61rzELe06To7lrDxYhwDTjn9XRJ/DfY1JUWSV4rXj6kx5rIfJ3ysoiCggxjCbVNO4kVBqcHP/Lg==";
        };
        _MbuZWofD = {
            "id" = "MbuZWofD";
            "file" = "x-backup-0.3.4+1.21.3.jar";
            "hash" = "sha512-O3f1WRGYY0D2JiQiAhrD3Se3yMgucJgDNOm0jbbtAe3gk7Oug3tmBLsf1FELHfo0p+WYS1rg87blJvyrE24QLg==";
        };
        _Mo13D8Ch = {
            "id" = "Mo13D8Ch";
            "file" = "x-backup-0.3.4+1.20.4.jar";
            "hash" = "sha512-K3hlaRG4FGCSuyVx2GJLwCi+4MWVKBeMJ709S5jcLrh2cM1tCAyKssSSpKqN10pJptkkDfIGzINPDcaWcAvuMQ==";
        };
        _syW7cksJ = {
            "id" = "syW7cksJ";
            "file" = "x-backup-0.3.4+1.20.1.jar";
            "hash" = "sha512-UWNJQ5xmUkql/k8D3XP+3kzn4FNbAzaasxu7hRPdUfqq626BiAV4XWdTYf54P5EOr74LNdvMyGgOFTfwdNGOxQ==";
        };
        _EFzQOJ3A = {
            "id" = "EFzQOJ3A";
            "file" = "x-backup-0.3.4+1.21.1.jar";
            "hash" = "sha512-Y3Mtx2lf6qwhnCbPB07XvGxD8NYVvcM5bYbA7P1wtzF60kYmLPc8s9m3uo1pD0TjrLoQTc4/4Ejaptx8DImkGg==";
        };
        _V2Z4cj5b = {
            "id" = "V2Z4cj5b";
            "file" = "x-backup-0.3.4+1.20.6.jar";
            "hash" = "sha512-44Sbm96LVNq3GBiLbO5rL5KP8v95WN8RhX/jpfH8j5124Q5eOxoyoIBplpXuv4AB5j8Ly1AwTVDqZoF8z7PuNQ==";
        };
        _wDaSElzk = {
            "id" = "wDaSElzk";
            "file" = "x-backup-0.3.4+1.21.4.jar";
            "hash" = "sha512-4LuhUBoy/gRVXwKJc1dNrFpYAoRr/GbunJ2wLZ2AJ1HI8GlybLe6l39VnH3crbC8j9Nm3CM+AuZ4JIh8YK2/rQ==";
        };
        _mCKh3V26 = {
            "id" = "mCKh3V26";
            "file" = "x-backup-0.3.5+1.21.3.jar";
            "hash" = "sha512-6w/MPN4g5Xe6jD98OyS6m2U/obnuqSWlJPMSb2kAr0YNx+omXdH7ZkKOwZb5GRo4o7dawICqJLjhYDR+2IZMYQ==";
        };
        _rq43jr3J = {
            "id" = "rq43jr3J";
            "file" = "x-backup-0.3.5+1.20.6.jar";
            "hash" = "sha512-+Vwt5b7JRO+S8EsS4lZTURMavuYTgDi0OFajYjVOSNMU5D4sb1n6qeZrEMUfjQ8DYa8APDHy3R2UUDqCRnaNAA==";
        };
        _aVm5LZqw = {
            "id" = "aVm5LZqw";
            "file" = "x-backup-0.3.5+1.21.1.jar";
            "hash" = "sha512-B0F/81tRoDKypLYSOT3v1EHxGWw69SGYfiBIagzY+ifTiBc9mwHFoY/t1F8lcoBfiwsFLafC3iLH8nUnLMYN1g==";
        };
        _CEsYa2c5 = {
            "id" = "CEsYa2c5";
            "file" = "x-backup-0.3.5+1.20.1.jar";
            "hash" = "sha512-p2H5Y30KoUDJzJV86u9GNEg4jSDlXbrB1Zs3/VsivAPT3ybnxNov1KrxkURF+kumR8O+QrQKmdn9QN9R5esmwA==";
        };
        _necXmXtr = {
            "id" = "necXmXtr";
            "file" = "x-backup-0.3.5+1.20.4.jar";
            "hash" = "sha512-slGqnMz13L8dWnj+eQBIs4/mmdknOUMowFLvRRQr72rsUoV8XuzwXX3QZwGWG0XF23qzbcUDdwsqR2jz8gIl+A==";
        };
        _EpiThn2S = {
            "id" = "EpiThn2S";
            "file" = "x-backup-0.3.5+1.21.4.jar";
            "hash" = "sha512-FnIBysW+k5kWaZK+1CGn6d9+g3X7MlCxFF5vADkLzYKofqMhYqhuslJucj5uULAfVjDC90NUkdNM7b+NCglD/w==";
        };
        _WsUYj24n = {
            "id" = "WsUYj24n";
            "file" = "x-backup-0.3.6+1.21.4.jar";
            "hash" = "sha512-9r1nwJq7WrmKTX3yVEylNzSG0O7qxyR1LapSnv/k3Eghiowr2DpT9dKmkGfUZWdTu0Rb0k26jrBfKLI8c2UHRw==";
        };
        _UHjMwpNB = {
            "id" = "UHjMwpNB";
            "file" = "x-backup-0.3.6+1.20.1.jar";
            "hash" = "sha512-Yof8Q8E6tXjpI7D8yus1u63LFrq2YwsgcpqzsvHLy2MsMAEwNMxZpT6qzLn1KfiUHIcSA6LQPxxyyLID8Ch+fg==";
        };
        _enfSa605 = {
            "id" = "enfSa605";
            "file" = "x-backup-0.3.6+1.20.4.jar";
            "hash" = "sha512-ae9McjQ0D4dUd2SFP+gwXH3goGd5bi+YcZ3vFtgezGCNRe+s6p/7qS42fH/Q3E1SxM3e/835lKXzi7B5/WoVdA==";
        };
        _AOFSp4zd = {
            "id" = "AOFSp4zd";
            "file" = "x-backup-0.3.6+1.21.3.jar";
            "hash" = "sha512-NevutSAluaOV5EtMDHpp3lHceX70iefjTA74/ooIv9FXQguxNisXXdSB0QfWEaBYP1oUZsnv2YFWQAnhH0hH9Q==";
        };
        _CwrdqanY = {
            "id" = "CwrdqanY";
            "file" = "x-backup-0.3.6+1.20.6.jar";
            "hash" = "sha512-pIIwxc+YZ8otuW9Xjs7RHrqbiqyqboCML011E/cxjd9b8B210vpfDI1TOo8PlScvPDCISnhg02CwNW/gJVmHmA==";
        };
        _PHBL5UXc = {
            "id" = "PHBL5UXc";
            "file" = "x-backup-0.3.6+1.21.1.jar";
            "hash" = "sha512-UgI8yvGsypwt79ilJ8XAO0U2sDKLAl73zN3VwUBe2F3VwHiKvvF1XLOo0ZEyNnbptKbmVUuWvoRUpSnE9vYcEg==";
        };
        _OxSqrq4t = {
            "id" = "OxSqrq4t";
            "file" = "x-backup-0.3.7+1.20.6.jar";
            "hash" = "sha512-jDUu1ejV1Ycfc2xnA5hAiQNU0K7fZRq7V1P6WZFaNM2UOVpRMb778p7fi9qHiJA8VKC7FJG+YJKz0CNWS6BqDA==";
        };
        _DQLsTTmO = {
            "id" = "DQLsTTmO";
            "file" = "x-backup-0.3.7+1.20.1.jar";
            "hash" = "sha512-USQtxNzJaw+JMYEytXOEdBEh8LLswqBiyZgHB7e/R5HV8jLv+E+Ia/v2OquBFcaJ2RsKoOpmmk3bDOw2JBC3mg==";
        };
        _m8hxQ4ij = {
            "id" = "m8hxQ4ij";
            "file" = "x-backup-0.3.7+1.20.4.jar";
            "hash" = "sha512-4fWjUPE57YC1nIYkCktYFFc42NE9sYrat6rt6yC+zbsPbaARtbznx5sxzI+t5mFMvc655wxm3n3D5EakHY5Ciw==";
        };
        _UIBd0UD3 = {
            "id" = "UIBd0UD3";
            "file" = "x-backup-0.3.7+1.21.1.jar";
            "hash" = "sha512-/c95qIyPnJVvHQ2P+9sR+yoOyXcDDxwS7JRSG3BLW3MLDDPAo3lyYennKeN0g3Seyi36LS57SR/Icmy6aXX3FA==";
        };
        _yyV2mOLZ = {
            "id" = "yyV2mOLZ";
            "file" = "x-backup-0.3.7+1.21.3.jar";
            "hash" = "sha512-V10MOC2JZqq3C28tTbEBZ/m/W17pkWiwJqJkVgi2YKj9v3WyWqxyjoe1gWgi92KEvcVDoWStQ/I4/ITHtA5Qtw==";
        };
        _zvMdJ1o2 = {
            "id" = "zvMdJ1o2";
            "file" = "x-backup-0.3.7+1.21.4.jar";
            "hash" = "sha512-dkJBwMEZsHAfVQ5StPWIdza52rL356/Xgv5X6U4AcWlltIm9h7pPWr3w5wgU99Uw2Ie5OCwxhLgPiGyfANfqOw==";
        };
        _xGMn7lph = {
            "id" = "xGMn7lph";
            "file" = "x-backup-0.3.8-pre.1+1.20.1.jar";
            "hash" = "sha512-qiCLtWFsF+Ckb3n/8iiKn3wZmE4GxWyWUKb/o+PRV1AS5dk4PK55V3VKIgegGYoBL2pBRYQx+SbWiI3a1qn9BA==";
        };
        _f9XRcGP8 = {
            "id" = "f9XRcGP8";
            "file" = "x-backup-0.3.8-pre.1+1.20.6.jar";
            "hash" = "sha512-LVLN1FeqHp6GFNedh9myfA5YSmNTEFlLtD6/i2lVZZRkWGIXqbPbpo9V5oJYYDBwMBNwLYJ0Bp9Sw1kf7VOTmQ==";
        };
        _P350G5Ne = {
            "id" = "P350G5Ne";
            "file" = "x-backup-0.3.8-pre.1+1.20.4.jar";
            "hash" = "sha512-q1KhL03PWqcAxdxxwfds8Gf2OYDEk4VAODG/9Y56tbZJX1R/aJf0ueQf+lJBy/AulacssIRQe1gr8ayWbYr37Q==";
        };
        _EZKHrnQY = {
            "id" = "EZKHrnQY";
            "file" = "x-backup-0.3.8-pre.1+1.21.1.jar";
            "hash" = "sha512-oNG1blCDEDY4FV+infrEBvhEWpZDyB1TdTFjcjWsju70/BUqp8YIvug/WCPY/dEy99oiFKSPbs9nLUcFC0gOTA==";
        };
        _cdlv9OcK = {
            "id" = "cdlv9OcK";
            "file" = "x-backup-0.3.8-pre.1+1.21.3.jar";
            "hash" = "sha512-Y3snxpkcQ4R3ZheJxF4QcHROr7t0PDQLLyu0PHaO3fKoeuDZ9n6EK+wiGVp4P4XdhEIghKa6b82N3skNoAyPww==";
        };
        _R32wkbpw = {
            "id" = "R32wkbpw";
            "file" = "x-backup-0.3.8+1.20.6.jar";
            "hash" = "sha512-6CJOX8HF7FNyMS5XivHAAbcCm2p0lyKsvf6vxiVak+qKtnjOZhF2VuJeaONsm8NITUHtbNfOlnH3FDJWKWNAFg==";
        };
        _qrwXwap8 = {
            "id" = "qrwXwap8";
            "file" = "x-backup-0.3.8+1.21.1.jar";
            "hash" = "sha512-K1XW1JXd+PlH0lJAM/eS9KqNEYy0SsNCUjqLrJTV97eAw722gi7I/tcGZWMiYuTzDYkW2LQuXqnXMTO1l9saew==";
        };
        _JPoDOnig = {
            "id" = "JPoDOnig";
            "file" = "x-backup-0.3.8+1.20.1.jar";
            "hash" = "sha512-Y3OTM6MsQosAd+KeSyZVZPZqqPETtpGNIkagnQ3gW89qQs4PmHk1SpVeJqgy6txcnU5QAzztOG6bTW9tLr/KAw==";
        };
        _ZOiafQ5q = {
            "id" = "ZOiafQ5q";
            "file" = "x-backup-0.3.8+1.20.4.jar";
            "hash" = "sha512-tVuDCazHrImqbLkcnvS4qPHxmTauD/1ovFeITPpsZwg9iEz2sYNQCdQmzrBgDBJKkdNeAYO19kFq/+3Gyt5tHA==";
        };
        _TxV76pvm = {
            "id" = "TxV76pvm";
            "file" = "x-backup-0.3.8+1.21.3.jar";
            "hash" = "sha512-f5Opwjha8kIWA1aZkYPW1REKx4HicZgBUmnXeA+bmJWEqfcLZfMMhW+QSu+MaY1N46onGUh2cBcIGX83css+JQ==";
        };
        _Zywb3Dqi = {
            "id" = "Zywb3Dqi";
            "file" = "x-backup-0.3.8+1.21.4.jar";
            "hash" = "sha512-4bj4XwK9xIYdLWyv30BPn9+NAcnfnH975DIYwSpbQ6j+b+/jcW4l9pxFKZuihPajjtLIXRDDBVLT7NVXLWNjPQ==";
        };
        _zGOel1V5 = {
            "id" = "zGOel1V5";
            "file" = "x-backup-0.3.9+1.21.3.jar";
            "hash" = "sha512-dz8J0AzrFMAhZhkW1kyipUER8ROp1GPeFCl2PXLzA6jfv4sZCGdEvGmj24XOTH6QYfSVYkGgmTHVTlS3iFbg/A==";
        };
        _6bLNpnzc = {
            "id" = "6bLNpnzc";
            "file" = "x-backup-0.3.9+1.21.1.jar";
            "hash" = "sha512-NC0XrYhhy70uUt0nmB94jAFxCIwHd+RIljOvviajVuExQLkJYLLSX4tIyAS83nvhWblVMPNs0NEiIOQ4SepJMw==";
        };
        _fcMgxDur = {
            "id" = "fcMgxDur";
            "file" = "x-backup-0.3.9+1.20.1.jar";
            "hash" = "sha512-mZE8zJ+q2EM9WpHpLz6U1/FAeOpHC8dSZ+q2IkwKBYPXJigBX8/6Pd6WMkevurOYhsa45EBiDa/2GAu2h61mJQ==";
        };
        _EyzSSjcl = {
            "id" = "EyzSSjcl";
            "file" = "x-backup-0.3.9+1.20.6.jar";
            "hash" = "sha512-81kGWnT/HJbLdthQtDddMa10tsiVzFFdTIJvf25Epn8VQ+6veQ4vxtVle0+qxxxVjIUxYP2xMuPnhhWIcpGHFQ==";
        };
        _jYnAXkMS = {
            "id" = "jYnAXkMS";
            "file" = "x-backup-0.3.9+1.21.4.jar";
            "hash" = "sha512-dR8PSog5clh++KXB/2soaBpqLV5G1Mp/d3rMS4tW2XVaLtN/6EBHw1h6biOJWgYdUsoM4egx7eK07rHb1ql9fQ==";
        };
        _DQXHkS6e = {
            "id" = "DQXHkS6e";
            "file" = "x-backup-0.3.9+1.20.4.jar";
            "hash" = "sha512-97Y8OHh7LAZhpDe4eeQ4V2G1jCDbZikvWilkUPPNZNvN6u2C7T9PgbSZcSBw0k8RmhhBA5fJC4ZijSYHpPrx2A==";
        };
        _zmFl1QPV = {
            "id" = "zmFl1QPV";
            "file" = "x-backup-0.3.10+1.21.3.jar";
            "hash" = "sha512-DcbP0SfoV+iqHic+HNqonylmGtVKx3V8j7IjBQP5jlk1/Z/C09gEjuZFXpZ1OvVKg7rkqP7e86cIrScLvuLqQQ==";
        };
        _3hqv5snA = {
            "id" = "3hqv5snA";
            "file" = "x-backup-0.3.10+1.20.4.jar";
            "hash" = "sha512-8ntQ8uTpIOpcae3qq3TGVRLadBo/N59BoC7DmyxaBCblR/t/42wgRu9NC+116i9Z2Y/NJMscNxsdVyMcRYu16A==";
        };
        _OHM6YSy2 = {
            "id" = "OHM6YSy2";
            "file" = "x-backup-0.3.10+1.20.1.jar";
            "hash" = "sha512-ndOp8uGrweCL0/vcVVvlIkDPcEE4rKSiWWUd7O1GfJOPDOcxWCUFNo44jS34F0RwxjjbjLX0eeetR8Eh/188Aw==";
        };
        _j0fPVgdg = {
            "id" = "j0fPVgdg";
            "file" = "x-backup-0.3.10+1.21.1.jar";
            "hash" = "sha512-+j1O9vedQw3/1tIbOXKWzAmnvImBo6oTsiYRggRa9SsUoQ053ZQO9MknrkhgyqX4AkDr1YQLlPNiTjY8ML3Kpw==";
        };
        _dpeOihcL = {
            "id" = "dpeOihcL";
            "file" = "x-backup-0.3.10+1.21.4.jar";
            "hash" = "sha512-qXPyTHF2VZOxzlMjYN2x/XjTm5TvEoqUMB4KXYfnfpep0WGu6eWbK5MMOXK1WSV0WlC1vgV2I348R3dJL2kUjw==";
        };
        _rSnYwA5U = {
            "id" = "rSnYwA5U";
            "file" = "x-backup-0.3.10+1.20.6.jar";
            "hash" = "sha512-9OiA3ZB5GY6eo4LJ2gWFM+dvzlLlZd9IW3n8tOBya8b/p+ZuU2BRJc3PPEj85aWGloDr8uNXuPM+aefSCRd9Bg==";
        };
        _uh7DBdWq = {
            "id" = "uh7DBdWq";
            "file" = "x-backup-0.3.11+1.21.5.jar";
            "hash" = "sha512-sqh9wMjNB2xS0Pet0vgp6uJcYIqU7e/vtngxwVQg6ovBp0NxbSyXoiAFOq8HtoyPXZLFI65hIwrI+eb5TjkncQ==";
        };
        _sFQEuUsA = {
            "id" = "sFQEuUsA";
            "file" = "x-backup-0.3.11+1.21.4.jar";
            "hash" = "sha512-1ySnqZ9JsiYLqwiK/w9GWK73vXY7hxZ1Hf17lnIe+3ektmMn5HwLDShPdtzoyWhyyWnVUOLn14MVdhgGi9JjPw==";
        };
        _Ktr0LkD2 = {
            "id" = "Ktr0LkD2";
            "file" = "x-backup-0.3.11+1.21.1.jar";
            "hash" = "sha512-XFxDYlvleZKQ4S/ArUrZSQwuX0sOv/G1tSnVNSqawjPICbN2ZBfFlYMP4e3DUkMeYIf+y3JElubZBEAf087rCQ==";
        };
        _95ZhGczi = {
            "id" = "95ZhGczi";
            "file" = "x-backup-0.3.11+1.20.6.jar";
            "hash" = "sha512-CjP7NCY1T7U9irb52kJufwPeLx2zrawIb1GLmiQ6UvG/7gNoC5r5FMfAezE1RM1fl8JBMIex2iqOsDOTt2r73A==";
        };
        _FmKERLe4 = {
            "id" = "FmKERLe4";
            "file" = "x-backup-0.3.11+1.21.3.jar";
            "hash" = "sha512-mPjcK6LqvhZ12g1p640GtZycbO3Vb/MPZhYpFR24ts36BqvCFevOqTW5HEx9tXKTHIhuLcrzCpegcPMLkFsnGw==";
        };
        _14iAvirP = {
            "id" = "14iAvirP";
            "file" = "x-backup-0.3.11+1.20.4.jar";
            "hash" = "sha512-dbeSxlVCLjGGL+U9ghYMfnIde0lq5WcoFiHQdFJwBiunavWKr2wDxBQ+M0hLRiyJIjnfSumswLzogqPGm+/e2A==";
        };
        _X94y8QyA = {
            "id" = "X94y8QyA";
            "file" = "x-backup-0.3.11+1.20.1.jar";
            "hash" = "sha512-cii5Tq5SiFaU4eFHcci/sVlj2g6E+QXpvJ5ywghOOzxHFtRJV4O1droChKNyQCVmZ0/uB+j/csvmqWYqj7cfiQ==";
        };
        _H13lq5Yk = {
            "id" = "H13lq5Yk";
            "file" = "x-backup-0.3.14+1.21.5.jar";
            "hash" = "sha512-6b1mS3oyAevzvJtfYhD54ano6jCtbYvdTGZ3N/6BSi46wg31plKdFT35DT6RUaXkKcj3V63tr65SX+r+DdR0+w==";
        };
        _KZ5ZbMCG = {
            "id" = "KZ5ZbMCG";
            "file" = "x-backup-0.3.14+1.21.1.jar";
            "hash" = "sha512-D0+rahYCBx8VbIjYuWPONgwHiPlj0mhKAz1iQLeSVNsz39lUm8a/XXniYfugShvDRuFfVt+EsX30bNiIj87KwQ==";
        };
        _NabS28Sa = {
            "id" = "NabS28Sa";
            "file" = "x-backup-0.3.14+1.21.4.jar";
            "hash" = "sha512-msPHp0GFAMpiYjDo8d90HREf3+V4nUeHSL++pRoRVlbdbikDjawyWIj18EZycuArjkn6HOhwq9akWTXCUC8DrQ==";
        };
        _Wa6n9Nyg = {
            "id" = "Wa6n9Nyg";
            "file" = "x-backup-0.3.14+1.20.4.jar";
            "hash" = "sha512-Q7qJSRDCgfQBavvMxN4uVvz7mY3jg3dYlvm2N7XfnPImkwMHfRVPQisSPr2ZYjUUF6ylTidsjBfBMQ0KnpxP+w==";
        };
        _OqB9k9mo = {
            "id" = "OqB9k9mo";
            "file" = "x-backup-0.3.14+1.20.1.jar";
            "hash" = "sha512-KG7wCqcGQt3DAdasJW8bDljceT3xVVRB8TBOB/L2Pzjh7lMZtM+uKCiDxjU3qE6RxQdJcs6Yi8oMMzyFwJ3+Kg==";
        };
        _fkystt5I = {
            "id" = "fkystt5I";
            "file" = "x-backup-0.3.14+1.20.6.jar";
            "hash" = "sha512-TKTaASw8WGGl7g2iyWp5aenfwgTS3oJ4QXrUIgZCH7q5NT5gwaN4P3I1xoCI0bMjHEHXf/mlPMyKCJHgEMXfBw==";
        };
        _h17LHF7m = {
            "id" = "h17LHF7m";
            "file" = "x-backup-0.3.14+1.21.3.jar";
            "hash" = "sha512-eSIwbMq9zglHtgKuWyTzSIonBjIA9GtZKT3yl2NGR9rVDzNYb0cXKifP3yNtkdR85apeky22llfUIN0JVLHwkA==";
        };
        _6XBScrey = {
            "id" = "6XBScrey";
            "file" = "x-backup-0.3.14+1.21.6.jar";
            "hash" = "sha512-ddP4cQeCSzcaBgiE5H5dEuhIm1af4lJFvV1dQsg02CuxTUY3FjBTa/3Xjtrbd98pC46eeZNjy0QkOiZwumbz+Q==";
        };
        _FNOqyDX5 = {
            "id" = "FNOqyDX5";
            "file" = "x-backup-0.3.15+1.20.1.jar";
            "hash" = "sha512-+PXTO95/wRROF4K0bSf2rxapsSBErfatQMAzPyaPiYX7NygNXGQ1zH8DboriKCOb2d54FJjMvmXQ2gynP8S0Mw==";
        };
        _3OMl8BCv = {
            "id" = "3OMl8BCv";
            "file" = "x-backup-0.3.15+1.21.4.jar";
            "hash" = "sha512-B3VP1tLWjdI66sB42XS8W6QDgJcH9ebt11bsqDq2abyU5qyqK/nqwCsCvMLwOMKy2vP6SlzV2nySmv4CDy6CPQ==";
        };
        _3CGCdhSK = {
            "id" = "3CGCdhSK";
            "file" = "x-backup-0.3.15+1.20.4.jar";
            "hash" = "sha512-p8xzMTW051l9hcHLXenqMTYn9D4nbiEDdnevt4or639JwVoVoXXfQUAaTdWwWhY2MPo+qvuixXBkIa+Rv8VYpg==";
        };
        _uUuxK0Ws = {
            "id" = "uUuxK0Ws";
            "file" = "x-backup-0.3.15+1.21.1.jar";
            "hash" = "sha512-WZZho3qCU16wiAsXbz669viwRHbDMFuVmZ4dpqcW1jd3hL7c4rl0ZCauactofHturOb8+Xm0LjbV7WpolrVHWQ==";
        };
        _fuEa1eGx = {
            "id" = "fuEa1eGx";
            "file" = "x-backup-0.3.15+1.21.5.jar";
            "hash" = "sha512-f5jRdG5KtPPwIABZU48jiMsps7Tabwq4OjaZ+bZJhxtBcs1FrBolKvWDRkmhNdmCMp8Dwc3dmLRch2asRyFDng==";
        };
        _RRfygbTy = {
            "id" = "RRfygbTy";
            "file" = "x-backup-0.3.15+1.20.6.jar";
            "hash" = "sha512-qXC6aR7SBrQzX8bT+nyh8fQ0LO1tn4i26uwHzQ2f9JDTA84/RX6QA3aT9nYkMT+HKyaRlVenw51GFyGYkmraYA==";
        };
        _733bFOQ1 = {
            "id" = "733bFOQ1";
            "file" = "x-backup-0.3.15+1.21.6.jar";
            "hash" = "sha512-IK9l1HLuSYxoc6wwLJbn87k2xLPMSfgwc7Bh1otMJdemZqN08lLo4SLiRdgnooI/bUhQobhAQADcUjXIPSeagg==";
        };
        _aUSElj0s = {
            "id" = "aUSElj0s";
            "file" = "x-backup-0.3.15+1.20.4.jar";
            "hash" = "sha512-p8xzMTW051l9hcHLXenqMTYn9D4nbiEDdnevt4or639JwVoVoXXfQUAaTdWwWhY2MPo+qvuixXBkIa+Rv8VYpg==";
        };
        _3p63KO8b = {
            "id" = "3p63KO8b";
            "file" = "x-backup-0.3.15+1.21.3.jar";
            "hash" = "sha512-jLxaaupvVzIM55/ptTPy/bnXbB7PHOv8ySG3A3zMIrmBjyIInxfAywjQ6sz/Dk6Sno6jIwaMiF1NtWFVj1ECYQ==";
        };
        _NzPbNGDH = {
            "id" = "NzPbNGDH";
            "file" = "x-backup-0.3.15+1.21.1.jar";
            "hash" = "sha512-WZZho3qCU16wiAsXbz669viwRHbDMFuVmZ4dpqcW1jd3hL7c4rl0ZCauactofHturOb8+Xm0LjbV7WpolrVHWQ==";
        };
        _DkFJsTAR = {
            "id" = "DkFJsTAR";
            "file" = "x-backup-0.3.15+1.21.5.jar";
            "hash" = "sha512-f5jRdG5KtPPwIABZU48jiMsps7Tabwq4OjaZ+bZJhxtBcs1FrBolKvWDRkmhNdmCMp8Dwc3dmLRch2asRyFDng==";
        };
        _aRZQwQpW = {
            "id" = "aRZQwQpW";
            "file" = "x-backup-0.3.15+1.21.6.jar";
            "hash" = "sha512-IK9l1HLuSYxoc6wwLJbn87k2xLPMSfgwc7Bh1otMJdemZqN08lLo4SLiRdgnooI/bUhQobhAQADcUjXIPSeagg==";
        };
        _Nt732hKS = {
            "id" = "Nt732hKS";
            "file" = "x-backup-0.3.15+1.20.1.jar";
            "hash" = "sha512-+PXTO95/wRROF4K0bSf2rxapsSBErfatQMAzPyaPiYX7NygNXGQ1zH8DboriKCOb2d54FJjMvmXQ2gynP8S0Mw==";
        };
        _FAeOcH8a = {
            "id" = "FAeOcH8a";
            "file" = "x-backup-0.3.15+1.21.4.jar";
            "hash" = "sha512-B3VP1tLWjdI66sB42XS8W6QDgJcH9ebt11bsqDq2abyU5qyqK/nqwCsCvMLwOMKy2vP6SlzV2nySmv4CDy6CPQ==";
        };
        _Hst0bO2u = {
            "id" = "Hst0bO2u";
            "file" = "x-backup-0.3.15+1.21.9.jar";
            "hash" = "sha512-8j4RE5yuYIj0TkFTqL1UFNtCUtZOtWWRTRRgx5RRTzAT9rag4TLHyARhqE9BGGSAYWUVoOa5ZrgPLE2JcTkbJQ==";
        };
        _Ge53HurU = {
            "id" = "Ge53HurU";
            "file" = "x-backup-0.3.15+1.20.6.jar";
            "hash" = "sha512-qXC6aR7SBrQzX8bT+nyh8fQ0LO1tn4i26uwHzQ2f9JDTA84/RX6QA3aT9nYkMT+HKyaRlVenw51GFyGYkmraYA==";
        };
        _hBWpYZ3z = {
            "id" = "hBWpYZ3z";
            "file" = "x-backup-0.3.16+1.20.4.jar";
            "hash" = "sha512-r4nadK1X5dVJtPYtr0PdnZL+MdBPJSmu+80K/NHGIGCvZ44ONs7jVdNv0J6pkQMoRtUD30ClclYOVww/AqhASA==";
        };
        _u4qj4Gd3 = {
            "id" = "u4qj4Gd3";
            "file" = "x-backup-0.3.16+1.20.1.jar";
            "hash" = "sha512-RDRa3o3q72yDRcXH09Pwlb03VJpFjSrydiZ/hgVKXNN9SX03zpmH8IX7Ov1lJz4ijUfVyfQYDlardler5j9/og==";
        };
        _sJb8JRb2 = {
            "id" = "sJb8JRb2";
            "file" = "x-backup-0.3.16+1.21.3.jar";
            "hash" = "sha512-ggsysF225MGapM434Yn4SeYcxK2xlMCAUQrhvo5LjYyh6t09GekNnTRF90u0gxNDGDDmRrfW/x3A9d+GMykzjg==";
        };
        _9Qm6flIY = {
            "id" = "9Qm6flIY";
            "file" = "x-backup-0.3.16+1.20.6.jar";
            "hash" = "sha512-i43h+ouqC65xd2EDkzv2d2XUEqf0O4Ax7qsDGXaTLxBFLlnIOWwn5uotqjTTZ+hb9hMh1ynbnR/dHDhC+pRrbg==";
        };
        _bpYU6i89 = {
            "id" = "bpYU6i89";
            "file" = "x-backup-0.3.16+1.21.1.jar";
            "hash" = "sha512-htNdpqh6FunD+YEjuRmouNszIH27ge96y4TzFLx8YQpuzKG9U8DaIXudOWxT7Lpny9iC0yYPHPW/zJXeJ01Ptw==";
        };
        _8FZCXWXb = {
            "id" = "8FZCXWXb";
            "file" = "x-backup-0.3.16+1.21.4.jar";
            "hash" = "sha512-RbUC+r3Yo/w8Qt7xvWyKpGCHNGU/9AoNeKWDDgLEK63gKvoeiJNV7oQ9nzMTE6RxWMDMcfdDo4Q/eErzLYYecQ==";
        };
        _EuxUI7nQ = {
            "id" = "EuxUI7nQ";
            "file" = "x-backup-0.3.16+1.21.5.jar";
            "hash" = "sha512-m1bobQQyuSDoczL3G/Nasd1AlC97WkJAIz3K0ahiK//MiZmAW6Rx/fP7IAXmCuu0g6X1lJ6SznesrD4mcdgB8A==";
        };
        _RsAFKUkv = {
            "id" = "RsAFKUkv";
            "file" = "x-backup-0.3.16+1.21.9.jar";
            "hash" = "sha512-ta8SjYkuc6jYuxN7neBYoTd66NRiF5YKdxaHkm47I/MSehPnq/v8HqaTCsf8TWOd6c1DQEWkgkNpmDGWzr10nQ==";
        };
        _TtjEJ1tA = {
            "id" = "TtjEJ1tA";
            "file" = "x-backup-0.3.16+1.21.6.jar";
            "hash" = "sha512-sj7mOMmpipUPf1p3lqJCcvzrDn0vLhCTSrRSIABwUGnbqH4GOV0Aig/UNbMA60wmCtnmxj4r396iak+MVWI5Yw==";
        };
        _WCFcJraV = {
            "id" = "WCFcJraV";
            "file" = "x-backup-0.3.16+1.21.1.jar";
            "hash" = "sha512-le8bVBLB2V4dzReqQTezvz6Ymezk+ciF378jSHo9hQbnwaRmDMSIDfLEOY4cd+kcyVdkNNp0/ERcnM4lawqPPw==";
        };
        _INn1w0z3 = {
            "id" = "INn1w0z3";
            "file" = "x-backup-0.3.16+1.20.6.jar";
            "hash" = "sha512-DR+v6M3fN0SFRNYPJeubtKCK11yWlnYgcpbQaTXhAsbeETmYFZN+xmnxtB3E/2KChWKlCrC3t3n7iILyo/tYiA==";
        };
        _OR5TF8Or = {
            "id" = "OR5TF8Or";
            "file" = "x-backup-0.3.16+1.20.1.jar";
            "hash" = "sha512-/yYt/Ualg2pimAJhIIwC94R5vOg4iNKmTtO087hCHKuyohA9ajP++oDNj65AroSYa8isUsb8rrTuIXlR5HzhwQ==";
        };
        _xE9MuQA7 = {
            "id" = "xE9MuQA7";
            "file" = "x-backup-0.3.16+1.20.4.jar";
            "hash" = "sha512-7C3yZi6rHT5jcw0LArj2AtHMxSNoCCqy9DTSTxwsp9AeN7ZZHdDARYMxQGcKNR9HM/W2bqPRbPJRPQXC1A6rMw==";
        };
        _1aXRU6Qs = {
            "id" = "1aXRU6Qs";
            "file" = "x-backup-0.3.16+1.21.3.jar";
            "hash" = "sha512-TwQktr10s7YscEdWkYkjPthU80heE+YbVaWgr85V/cb1WwtVIray4w51jPNXxL5QZUe3eTizWYiQgLwbeSDmNw==";
        };
        _9PjjB00f = {
            "id" = "9PjjB00f";
            "file" = "x-backup-0.3.16+1.21.6.jar";
            "hash" = "sha512-WqTBFfU8hD7j+W25sE4V7r4c7zHIYiU6KZI+MtkJ2NostlV26yq7DRlhxr1uIjw1wxVImWMfdNwwYvA+xm/G1w==";
        };
        _MsY0VJUM = {
            "id" = "MsY0VJUM";
            "file" = "x-backup-0.3.16+1.21.5.jar";
            "hash" = "sha512-0Py5WlIZqP382fPSUGELIW+0EK3bAzJupwBoVuI1wsP6I6QUuxtAsybUU9HwhsTDKGulVm7xEMmgMd3AlbxGLQ==";
        };
        _rdO0qkXZ = {
            "id" = "rdO0qkXZ";
            "file" = "x-backup-0.3.16+1.21.9.jar";
            "hash" = "sha512-6aA3vpmtXnUw5hiilGoTrrgqTnghJgTgU/sv2aWhE5P2TKhL94429Us5P9zqV5dnqVhMX0vObtp9zvvi2ELIgw==";
        };
        _L9RR4XVe = {
            "id" = "L9RR4XVe";
            "file" = "x-backup-0.3.16+1.21.4.jar";
            "hash" = "sha512-jgc/yxBmTcKIYZ39iTtSN/zyrQ9m9ROSN7tVSewv5DEKHeATpacfr7ttZfJyHogKUG298EHe4QTCoAB9XlPlzQ==";
        };
        _ENqjiolJ = {
            "id" = "ENqjiolJ";
            "file" = "x-backup-0.3.16+1.21.11.jar";
            "hash" = "sha512-zdKjqXvf5zKaiAK3niqeZSlInbqlkAY4qRbo/m/JXHPTv6bYHb1h3fEpdNA/FKLWqh4bif+tkMjEGvcofK4WdQ==";
        };
    in {
        "oRkBby9O" = _oRkBby9O;
        "Q0KEKeGT" = _Q0KEKeGT;
        "uqq9Rbfn" = _uqq9Rbfn;
        "WcUTrKSB" = _WcUTrKSB;
        "oGIq1UIf" = _oGIq1UIf;
        "2MRXgqb1" = _2MRXgqb1;
        "h4bJa35Q" = _h4bJa35Q;
        "zuCmr1Y9" = _zuCmr1Y9;
        "ZR3cRXSg" = _ZR3cRXSg;
        "kNistBDT" = _kNistBDT;
        "vlUuPEHC" = _vlUuPEHC;
        "m8OKYQpM" = _m8OKYQpM;
        "aVA4qOvX" = _aVA4qOvX;
        "hX8gL63p" = _hX8gL63p;
        "TAvcWZCQ" = _TAvcWZCQ;
        "R3QMBTrG" = _R3QMBTrG;
        "mfkkUqa5" = _mfkkUqa5;
        "x1fOr5Ci" = _x1fOr5Ci;
        "a82Slv1d" = _a82Slv1d;
        "8Ieb4Tjo" = _8Ieb4Tjo;
        "wAFq720x" = _wAFq720x;
        "Q4F4UMDk" = _Q4F4UMDk;
        "iErLj7Pa" = _iErLj7Pa;
        "fqrVWvuG" = _fqrVWvuG;
        "kVVOpHXk" = _kVVOpHXk;
        "ZIwioI2t" = _ZIwioI2t;
        "24q75FBR" = _24q75FBR;
        "56F2CuT0" = _56F2CuT0;
        "8SGDM3Cn" = _8SGDM3Cn;
        "XHsTka2l" = _XHsTka2l;
        "3l4o6i7Q" = _3l4o6i7Q;
        "GFBYzzwb" = _GFBYzzwb;
        "Y143W1SP" = _Y143W1SP;
        "wU55cc5h" = _wU55cc5h;
        "lOX8b0r9" = _lOX8b0r9;
        "2bSuQ6oQ" = _2bSuQ6oQ;
        "QSylIVbV" = _QSylIVbV;
        "szHu0TGj" = _szHu0TGj;
        "bV3ZVIKE" = _bV3ZVIKE;
        "RTQHuYab" = _RTQHuYab;
        "YutaiHSd" = _YutaiHSd;
        "6ORew7d6" = _6ORew7d6;
        "jEEBi93H" = _jEEBi93H;
        "euT9Zq0F" = _euT9Zq0F;
        "KIa8HL6p" = _KIa8HL6p;
        "7dEHCkBK" = _7dEHCkBK;
        "8u93q3uX" = _8u93q3uX;
        "xOrEApdS" = _xOrEApdS;
        "Lw7HRKYQ" = _Lw7HRKYQ;
        "MbuZWofD" = _MbuZWofD;
        "Mo13D8Ch" = _Mo13D8Ch;
        "syW7cksJ" = _syW7cksJ;
        "EFzQOJ3A" = _EFzQOJ3A;
        "V2Z4cj5b" = _V2Z4cj5b;
        "wDaSElzk" = _wDaSElzk;
        "mCKh3V26" = _mCKh3V26;
        "rq43jr3J" = _rq43jr3J;
        "aVm5LZqw" = _aVm5LZqw;
        "CEsYa2c5" = _CEsYa2c5;
        "necXmXtr" = _necXmXtr;
        "EpiThn2S" = _EpiThn2S;
        "WsUYj24n" = _WsUYj24n;
        "UHjMwpNB" = _UHjMwpNB;
        "enfSa605" = _enfSa605;
        "AOFSp4zd" = _AOFSp4zd;
        "CwrdqanY" = _CwrdqanY;
        "PHBL5UXc" = _PHBL5UXc;
        "OxSqrq4t" = _OxSqrq4t;
        "DQLsTTmO" = _DQLsTTmO;
        "m8hxQ4ij" = _m8hxQ4ij;
        "UIBd0UD3" = _UIBd0UD3;
        "yyV2mOLZ" = _yyV2mOLZ;
        "zvMdJ1o2" = _zvMdJ1o2;
        "xGMn7lph" = _xGMn7lph;
        "f9XRcGP8" = _f9XRcGP8;
        "P350G5Ne" = _P350G5Ne;
        "EZKHrnQY" = _EZKHrnQY;
        "cdlv9OcK" = _cdlv9OcK;
        "R32wkbpw" = _R32wkbpw;
        "qrwXwap8" = _qrwXwap8;
        "JPoDOnig" = _JPoDOnig;
        "ZOiafQ5q" = _ZOiafQ5q;
        "TxV76pvm" = _TxV76pvm;
        "Zywb3Dqi" = _Zywb3Dqi;
        "zGOel1V5" = _zGOel1V5;
        "6bLNpnzc" = _6bLNpnzc;
        "fcMgxDur" = _fcMgxDur;
        "EyzSSjcl" = _EyzSSjcl;
        "jYnAXkMS" = _jYnAXkMS;
        "DQXHkS6e" = _DQXHkS6e;
        "zmFl1QPV" = _zmFl1QPV;
        "3hqv5snA" = _3hqv5snA;
        "OHM6YSy2" = _OHM6YSy2;
        "j0fPVgdg" = _j0fPVgdg;
        "dpeOihcL" = _dpeOihcL;
        "rSnYwA5U" = _rSnYwA5U;
        "uh7DBdWq" = _uh7DBdWq;
        "sFQEuUsA" = _sFQEuUsA;
        "Ktr0LkD2" = _Ktr0LkD2;
        "95ZhGczi" = _95ZhGczi;
        "FmKERLe4" = _FmKERLe4;
        "14iAvirP" = _14iAvirP;
        "X94y8QyA" = _X94y8QyA;
        "H13lq5Yk" = _H13lq5Yk;
        "KZ5ZbMCG" = _KZ5ZbMCG;
        "NabS28Sa" = _NabS28Sa;
        "Wa6n9Nyg" = _Wa6n9Nyg;
        "OqB9k9mo" = _OqB9k9mo;
        "fkystt5I" = _fkystt5I;
        "h17LHF7m" = _h17LHF7m;
        "6XBScrey" = _6XBScrey;
        "FNOqyDX5" = _FNOqyDX5;
        "3OMl8BCv" = _3OMl8BCv;
        "3CGCdhSK" = _3CGCdhSK;
        "uUuxK0Ws" = _uUuxK0Ws;
        "fuEa1eGx" = _fuEa1eGx;
        "RRfygbTy" = _RRfygbTy;
        "733bFOQ1" = _733bFOQ1;
        "aUSElj0s" = _aUSElj0s;
        "3p63KO8b" = _3p63KO8b;
        "NzPbNGDH" = _NzPbNGDH;
        "DkFJsTAR" = _DkFJsTAR;
        "aRZQwQpW" = _aRZQwQpW;
        "Nt732hKS" = _Nt732hKS;
        "FAeOcH8a" = _FAeOcH8a;
        "Hst0bO2u" = _Hst0bO2u;
        "Ge53HurU" = _Ge53HurU;
        "hBWpYZ3z" = _hBWpYZ3z;
        "u4qj4Gd3" = _u4qj4Gd3;
        "sJb8JRb2" = _sJb8JRb2;
        "9Qm6flIY" = _9Qm6flIY;
        "bpYU6i89" = _bpYU6i89;
        "8FZCXWXb" = _8FZCXWXb;
        "EuxUI7nQ" = _EuxUI7nQ;
        "RsAFKUkv" = _RsAFKUkv;
        "TtjEJ1tA" = _TtjEJ1tA;
        "WCFcJraV" = _WCFcJraV;
        "INn1w0z3" = _INn1w0z3;
        "OR5TF8Or" = _OR5TF8Or;
        "xE9MuQA7" = _xE9MuQA7;
        "1aXRU6Qs" = _1aXRU6Qs;
        "9PjjB00f" = _9PjjB00f;
        "MsY0VJUM" = _MsY0VJUM;
        "rdO0qkXZ" = _rdO0qkXZ;
        "L9RR4XVe" = _L9RR4XVe;
        "ENqjiolJ" = _ENqjiolJ;
        "fabric-1.20.3" = _xE9MuQA7;
        "fabric-1.20.4" = _xE9MuQA7;
        "fabric-1.21" = _WCFcJraV;
        "fabric-1.21.1" = _WCFcJraV;
        "fabric-1.21.2" = _1aXRU6Qs;
        "fabric-1.21.3" = _1aXRU6Qs;
        "fabric-1.18.1" = _2MRXgqb1;
        "fabric-1.18.2" = _2MRXgqb1;
        "fabric-1.20" = _OR5TF8Or;
        "fabric-1.20.1" = _OR5TF8Or;
        "fabric-1.20.2" = _2MRXgqb1;
        "fabric-1.20.5" = _INn1w0z3;
        "fabric-1.20.6" = _INn1w0z3;
        "fabric-1.21.4" = _L9RR4XVe;
        "fabric-1.21.5" = _MsY0VJUM;
        "fabric-1.21.6" = _9PjjB00f;
        "fabric-1.21.7" = _9PjjB00f;
        "fabric-1.21.8" = _9PjjB00f;
        "fabric-1.21.9" = _rdO0qkXZ;
        "fabric-1.21.10" = _rdO0qkXZ;
        "fabric-1.21.11" = _ENqjiolJ;
        "pkg-0.1" = _oRkBby9O;
        "pkg-0.2" = _Q0KEKeGT;
        "pkg-0.2.1" = _uqq9Rbfn;
        "pkg-0.2.2" = _WcUTrKSB;
        "pkg-0.2.3" = _2MRXgqb1;
        "pkg-0.2.6" = _kNistBDT;
        "pkg-0.2.7" = _vlUuPEHC;
        "pkg-0.2.8+1.20.4" = _m8OKYQpM;
        "pkg-0.2.8+1.20.6" = _aVA4qOvX;
        "pkg-0.2.8+1.21.3" = _hX8gL63p;
        "pkg-0.2.8+1.20.1" = _TAvcWZCQ;
        "pkg-0.2.8+1.21.1" = _R3QMBTrG;
        "pkg-0.2.9+1.21.1" = _mfkkUqa5;
        "pkg-0.2.9+1.20.6" = _x1fOr5Ci;
        "pkg-0.2.9+1.20.1" = _a82Slv1d;
        "pkg-0.2.9+1.21.3" = _8Ieb4Tjo;
        "pkg-0.2.9+1.20.4" = _wAFq720x;
        "pkg-0.2.10+1.20.1" = _Q4F4UMDk;
        "pkg-0.2.10+1.21.3" = _iErLj7Pa;
        "pkg-0.2.10+1.20.4" = _fqrVWvuG;
        "pkg-0.2.10+1.20.6" = _kVVOpHXk;
        "pkg-0.2.10+1.21.1" = _ZIwioI2t;
        "pkg-0.3+1.20.1" = _24q75FBR;
        "pkg-0.3+1.20.6" = _56F2CuT0;
        "pkg-0.3+1.20.4" = _8SGDM3Cn;
        "pkg-0.3+1.21.3" = _XHsTka2l;
        "pkg-0.3+1.21.1" = _3l4o6i7Q;
        "pkg-0.3.1+1.21.4" = _GFBYzzwb;
        "pkg-0.3.1+1.20.6" = _Y143W1SP;
        "pkg-0.3.1+1.20.1" = _wU55cc5h;
        "pkg-0.3.1+1.21.1" = _lOX8b0r9;
        "pkg-0.3.1+1.21.3" = _2bSuQ6oQ;
        "pkg-0.3.1+1.20.4" = _QSylIVbV;
        "pkg-0.3.2+1.20.4" = _szHu0TGj;
        "pkg-0.3.2+1.21.1" = _bV3ZVIKE;
        "pkg-0.3.2+1.21.3" = _RTQHuYab;
        "pkg-0.3.2+1.20.1" = _YutaiHSd;
        "pkg-0.3.2+1.21.4" = _6ORew7d6;
        "pkg-0.3.2+1.20.6" = _jEEBi93H;
        "pkg-0.3.3+1.20.4" = _euT9Zq0F;
        "pkg-0.3.3+1.20.1" = _KIa8HL6p;
        "pkg-0.3.3+1.20.6" = _7dEHCkBK;
        "pkg-0.3.3+1.21.1" = _8u93q3uX;
        "pkg-0.3.3+1.21.4" = _xOrEApdS;
        "pkg-0.3.3+1.21.3" = _Lw7HRKYQ;
        "pkg-0.3.4+1.21.3" = _MbuZWofD;
        "pkg-0.3.4+1.20.4" = _Mo13D8Ch;
        "pkg-0.3.4+1.20.1" = _syW7cksJ;
        "pkg-0.3.4+1.21.1" = _EFzQOJ3A;
        "pkg-0.3.4+1.20.6" = _V2Z4cj5b;
        "pkg-0.3.4+1.21.4" = _wDaSElzk;
        "pkg-0.3.5+1.21.3" = _mCKh3V26;
        "pkg-0.3.5+1.20.6" = _rq43jr3J;
        "pkg-0.3.5+1.21.1" = _aVm5LZqw;
        "pkg-0.3.5+1.20.1" = _CEsYa2c5;
        "pkg-0.3.5+1.20.4" = _necXmXtr;
        "pkg-0.3.5+1.21.4" = _EpiThn2S;
        "pkg-0.3.6+1.21.4" = _WsUYj24n;
        "pkg-0.3.6+1.20.1" = _UHjMwpNB;
        "pkg-0.3.6+1.20.4" = _enfSa605;
        "pkg-0.3.6+1.21.3" = _AOFSp4zd;
        "pkg-0.3.6+1.20.6" = _CwrdqanY;
        "pkg-0.3.6+1.21.1" = _PHBL5UXc;
        "pkg-0.3.7+1.20.6" = _OxSqrq4t;
        "pkg-0.3.7+1.20.1" = _DQLsTTmO;
        "pkg-0.3.7+1.20.4" = _m8hxQ4ij;
        "pkg-0.3.7+1.21.1" = _UIBd0UD3;
        "pkg-0.3.7+1.21.3" = _yyV2mOLZ;
        "pkg-0.3.7+1.21.4" = _zvMdJ1o2;
        "pkg-0.3.8-pre.1+1.20.1" = _xGMn7lph;
        "pkg-0.3.8-pre.1+1.20.6" = _f9XRcGP8;
        "pkg-0.3.8-pre.1+1.20.4" = _P350G5Ne;
        "pkg-0.3.8-pre.1+1.21.1" = _EZKHrnQY;
        "pkg-0.3.8-pre.1+1.21.3" = _cdlv9OcK;
        "pkg-0.3.8+1.20.6" = _R32wkbpw;
        "pkg-0.3.8+1.21.1" = _qrwXwap8;
        "pkg-0.3.8+1.20.1" = _JPoDOnig;
        "pkg-0.3.8+1.20.4" = _ZOiafQ5q;
        "pkg-0.3.8+1.21.3" = _TxV76pvm;
        "pkg-0.3.8+1.21.4" = _Zywb3Dqi;
        "pkg-0.3.9+1.21.3" = _zGOel1V5;
        "pkg-0.3.9+1.21.1" = _6bLNpnzc;
        "pkg-0.3.9+1.20.1" = _fcMgxDur;
        "pkg-0.3.9+1.20.6" = _EyzSSjcl;
        "pkg-0.3.9+1.21.4" = _jYnAXkMS;
        "pkg-0.3.9+1.20.4" = _DQXHkS6e;
        "pkg-0.3.10+1.21.3" = _zmFl1QPV;
        "pkg-0.3.10+1.20.4" = _3hqv5snA;
        "pkg-0.3.10+1.20.1" = _OHM6YSy2;
        "pkg-0.3.10+1.21.1" = _j0fPVgdg;
        "pkg-0.3.10+1.21.4" = _dpeOihcL;
        "pkg-0.3.10+1.20.6" = _rSnYwA5U;
        "pkg-0.3.11+1.21.5" = _uh7DBdWq;
        "pkg-0.3.11+1.21.4" = _sFQEuUsA;
        "pkg-0.3.11+1.21.1" = _Ktr0LkD2;
        "pkg-0.3.11+1.20.6" = _95ZhGczi;
        "pkg-0.3.11+1.21.3" = _FmKERLe4;
        "pkg-0.3.11+1.20.4" = _14iAvirP;
        "pkg-0.3.11+1.20.1" = _X94y8QyA;
        "pkg-0.3.14+1.21.5" = _H13lq5Yk;
        "pkg-0.3.14+1.21.1" = _KZ5ZbMCG;
        "pkg-0.3.14+1.21.4" = _NabS28Sa;
        "pkg-0.3.14+1.20.4" = _Wa6n9Nyg;
        "pkg-0.3.14+1.20.1" = _OqB9k9mo;
        "pkg-0.3.14+1.20.6" = _fkystt5I;
        "pkg-0.3.14+1.21.3" = _h17LHF7m;
        "pkg-0.3.14+1.21.6" = _6XBScrey;
        "pkg-0.3.15+1.20.1" = _Nt732hKS;
        "pkg-0.3.15+1.21.4" = _FAeOcH8a;
        "pkg-0.3.15+1.20.4" = _aUSElj0s;
        "pkg-0.3.15+1.21.1" = _NzPbNGDH;
        "pkg-0.3.15+1.21.5" = _DkFJsTAR;
        "pkg-0.3.15+1.20.6" = _Ge53HurU;
        "pkg-0.3.15+1.21.6" = _aRZQwQpW;
        "pkg-0.3.15+1.21.3" = _3p63KO8b;
        "pkg-0.3.15+1.21.9" = _Hst0bO2u;
        "pkg-0.3.16+1.20.4" = _xE9MuQA7;
        "pkg-0.3.16+1.20.1" = _OR5TF8Or;
        "pkg-0.3.16+1.21.3" = _1aXRU6Qs;
        "pkg-0.3.16+1.20.6" = _INn1w0z3;
        "pkg-0.3.16+1.21.1" = _WCFcJraV;
        "pkg-0.3.16+1.21.4" = _L9RR4XVe;
        "pkg-0.3.16+1.21.5" = _MsY0VJUM;
        "pkg-0.3.16+1.21.9" = _rdO0qkXZ;
        "pkg-0.3.16+1.21.6" = _9PjjB00f;
        "pkg-0.3.16+1.21.11" = _ENqjiolJ;
        "default" = _ENqjiolJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "x-backup";
        id = "zJ4gyF5J";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 only";
                shortName = "AGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}