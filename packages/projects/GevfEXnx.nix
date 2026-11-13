{lib, callPackage, ...}:
let
    versions = (let
        _YJymsIqe = {
            "id" = "YJymsIqe";
            "file" = "peterwolfs-realistic-tree-felling-1.0.0.jar";
            "hash" = "sha512-LJA6Tq58Xv4ZTdDnQs/T9GcxVhJspFDsZxfkS3D/Ty2YjZl8s2dQlvjZxuQflIlaB7ETiJHN6FfE629wqRAOfA==";
        };
        _b8UlCU1h = {
            "id" = "b8UlCU1h";
            "file" = "peterwolfs-realistic-tree-felling-1.0.5.jar";
            "hash" = "sha512-0t/qwhAnD4xrRN03PiV4agLxr7noXskuruglXVFoLbHkJtCSyVxN6X9pEuICtxcn+dMnQhRvrCmZMO7/wCx9yw==";
        };
        _dk2BOAcV = {
            "id" = "dk2BOAcV";
            "file" = "peterwolfs-realistic-tree-felling-1.0.6.jar";
            "hash" = "sha512-MDSEwybveaZySEHozrv4Izf4diWTY7DAfIguYPbFZBI7PyJSlI7HghU/x874NBN8C7kLEd5BQUVI21w/64LInQ==";
        };
        _FOXwEMD9 = {
            "id" = "FOXwEMD9";
            "file" = "peterwolfs-realistic-tree-felling-1.0.7.jar";
            "hash" = "sha512-jtzOgGhOnW0n1wslaNngU0Tcern/UKmPbLGGjkyaw9NZGE/FwOlsFFlknP/QOf2FQkUTJAEx95Jsee3bdiOPUg==";
        };
        _w3TG6hgS = {
            "id" = "w3TG6hgS";
            "file" = "peterwolfs-realistic-tree-felling-1.0.9.jar";
            "hash" = "sha512-kqFyJUzx1Ve2PVVDCS50cRjLhwx2ASMVpMlce35wvhk7/pSZka8b7h4h0O3Bgg4EzxoO3XnAT5VFZoJcwnCz6g==";
        };
        _UB4RPK3v = {
            "id" = "UB4RPK3v";
            "file" = "peterwolfs-realistic-tree-felling-1.1.0.jar";
            "hash" = "sha512-QTwipFB1I9T6UcnlxBAxvLzGnoSiqGo1K+djeMGmtS9rPvvHWE2yozYVUwWeRcI/uEHoVX+kcnf5UC/WL3sCDA==";
        };
        _dWJYq0qo = {
            "id" = "dWJYq0qo";
            "file" = "peterwolfs-realistic-tree-felling-1.1.1.jar";
            "hash" = "sha512-2Rv4ENW3Fa985pSkaxAIgz3XpVjpGl8+8+FR1bA6vZg/M0zQm1DEOV1Mrp0YB6iEAF9vdgxCFzghTJvIH7gbFQ==";
        };
        _9jhhtsZf = {
            "id" = "9jhhtsZf";
            "file" = "peterwolfs-realistic-tree-felling-1.1.2+1.21.11.jar";
            "hash" = "sha512-4avWgR7tYgN86r6wBEAgnReisj8HOxMznecSDv76hCdO1D6s85AjW4BIWfk4D1b1KR1lVCgmo1AkrJcL5DoxLQ==";
        };
        _JMqI55hu = {
            "id" = "JMqI55hu";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.2.jar";
            "hash" = "sha512-ybIsoS28+9USkQzd8xr1yL6W1CKUCcDIxtRseh4812K4DxsE7qSEKp379p4472yQdjuIZTbYjl4yFA/ET09F8A==";
        };
        _VhaN2IUg = {
            "id" = "VhaN2IUg";
            "file" = "peterwolfs-realistic-tree-felling-1.1.3.jar";
            "hash" = "sha512-ckn7Y6RyYLNpH5UY2YzFpjrSZDSWBW+y0wJXJh+bbJdkmIhxQ8GfEw5Rm/m/egugI0LADaaQa0J4RzDP++N9Hg==";
        };
        _Uijxqy7Q = {
            "id" = "Uijxqy7Q";
            "file" = "peterwolfs-realistic-tree-felling-1.1.4.jar";
            "hash" = "sha512-Ky3hAif2qW8wjg7nZ/6z+OcH7fRm3zOUS4v2Y+Vz2r/9QS1UHB81H4M4CXUJAU6cmtjyvxNl7qNNSh9afyf/Pw==";
        };
        _gmD1Iu9c = {
            "id" = "gmD1Iu9c";
            "file" = "peterwolfs-realistic-tree-felling-1.1.5.jar";
            "hash" = "sha512-I93VoTH4Pu1IRavG8g+ZBoKaKU8DA/U1mWPETk8/cY3vNab3HGuC5IOXRIaix2aIAiIXRURXU9514Venff5CXA==";
        };
        _Z7FZKrgz = {
            "id" = "Z7FZKrgz";
            "file" = "peterwolfs-realistic-tree-felling-1.1.6.jar";
            "hash" = "sha512-PEe+yVFoLLMwgBG1uQLYh6nDtR8hkCvNHy8A5dEJhS31KoSu21JI7+Eera1ZR5Nv1ejh01smsHN5Tia+tj3b6Q==";
        };
        _S7UM232l = {
            "id" = "S7UM232l";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.5.jar";
            "hash" = "sha512-JCL7f7DDLHPCu2oGGBeID40Kx7VqOdzfaThba7awfYhqudLhpsFI3JVad/ku+q/6HddzO8FhVw+dKmMe25PLjw==";
        };
        _gGQqtkFb = {
            "id" = "gGQqtkFb";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7.jar";
            "hash" = "sha512-zfOvK2msRN+MjtAt1CJFGKQHbOkNkffRFiqn9xxjoYw4fvyVtUqUYAQlpKmCh1sCAk8hmkC7DGKjs+O0SVPDeQ==";
        };
        _HvdkUipI = {
            "id" = "HvdkUipI";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7.jar";
            "hash" = "sha512-ebuEWZZXP1zIsD3QdqQnppuSW3RRXp2ARxxEEONAhtlkVbsLigvaxZjZKwUVX1hi4biRLFnnjBJ9VPvyFpBWgg==";
        };
        _unCR9VZI = {
            "id" = "unCR9VZI";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+26.2.jar";
            "hash" = "sha512-QbbFmOtkwUMqBFUXPu6n2IcwpG9ANE7pMU1jJsX3BZCMA9hXHxvnXCC0xB87ncz+fY/NbEsmhaG3b0JYxHEW/w==";
        };
        _SmCLvMpn = {
            "id" = "SmCLvMpn";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+26.2.jar";
            "hash" = "sha512-mVn9c6WbRnK2LWWX/NzN2nrMrZJ0PcmtIjSweX31xgLJdhktnuOIm+N8l27NeFmUxmaRzE6INePwmf0lLBIFRg==";
        };
        _KxmldKKl = {
            "id" = "KxmldKKl";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+26.2.jar";
            "hash" = "sha512-DiUxzhbLgi+dzQoU/pouLRmx/VUq6kDcSccbIN9gVknKyRSchVJdO9doQdVdk9RfsN8V4Y/lzrCc4agi59oUhQ==";
        };
        _TTO3dghi = {
            "id" = "TTO3dghi";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.11.jar";
            "hash" = "sha512-GtAaal6P9RPfG1C3wL0mMWMhCg/Gh0ep9kewJrSEcCpUoa0jE6bA25fq0/ZKslTYQr63UTz5a9cjUtWwHb0S9g==";
        };
        _BR5npU9I = {
            "id" = "BR5npU9I";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.11.jar";
            "hash" = "sha512-vJof0fozQFREGEqLD7TmxT3ApdlGH+eiGCIRhXDcam6t2Rj5Sh3DvwfWCBYMkTedZH6YEc9obCnVeSb3UIlBTg==";
        };
        _RkjOET9o = {
            "id" = "RkjOET9o";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.1.jar";
            "hash" = "sha512-myHXry0N0Php9gZHTTqJUQpeSHnykSceEV2wP12QVTS5SV9hme+lJP+8PtDR0apVOonTfVGkgJTBBqxaV+lGXA==";
        };
        _5UXiETHD = {
            "id" = "5UXiETHD";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.1.jar";
            "hash" = "sha512-fsY8YYPreW+yOM++2O8pE9vPIo4OE60UlF5hJlTU7n02iex2DAFO+ID5w94xBdSby01tMgpWGN9efYlf9dWTLA==";
        };
        _iucfVPFt = {
            "id" = "iucfVPFt";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-5opvoQcd0NN7UOXDUlMHwOwTtxOdyfB+5Jvtur18NywChK7/bZImSm7zqDzKunVYJl5hMC/D5B6znRRlR9CWyQ==";
        };
        _Ko0vuD0X = {
            "id" = "Ko0vuD0X";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-wqqz8wuz3QT9BZkeh+YvgSQ+dvQyqqw27yuumtq9t6gj1zRqQngeaKHYzUHaT6Hv9/Kpiqm/g59SA9OnSb6VIg==";
        };
        _NnHMSvPQ = {
            "id" = "NnHMSvPQ";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7.jar";
            "hash" = "sha512-zfOvK2msRN+MjtAt1CJFGKQHbOkNkffRFiqn9xxjoYw4fvyVtUqUYAQlpKmCh1sCAk8hmkC7DGKjs+O0SVPDeQ==";
        };
        _CwMfTp2w = {
            "id" = "CwMfTp2w";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7.jar";
            "hash" = "sha512-ebuEWZZXP1zIsD3QdqQnppuSW3RRXp2ARxxEEONAhtlkVbsLigvaxZjZKwUVX1hi4biRLFnnjBJ9VPvyFpBWgg==";
        };
        _293YZq3d = {
            "id" = "293YZq3d";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+26.2.jar";
            "hash" = "sha512-QbbFmOtkwUMqBFUXPu6n2IcwpG9ANE7pMU1jJsX3BZCMA9hXHxvnXCC0xB87ncz+fY/NbEsmhaG3b0JYxHEW/w==";
        };
        _Rl3cnKe7 = {
            "id" = "Rl3cnKe7";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+26.2.jar";
            "hash" = "sha512-mVn9c6WbRnK2LWWX/NzN2nrMrZJ0PcmtIjSweX31xgLJdhktnuOIm+N8l27NeFmUxmaRzE6INePwmf0lLBIFRg==";
        };
        _n2oX82Iw = {
            "id" = "n2oX82Iw";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.11.jar";
            "hash" = "sha512-GtAaal6P9RPfG1C3wL0mMWMhCg/Gh0ep9kewJrSEcCpUoa0jE6bA25fq0/ZKslTYQr63UTz5a9cjUtWwHb0S9g==";
        };
        _H7Tvuifn = {
            "id" = "H7Tvuifn";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.11.jar";
            "hash" = "sha512-vJof0fozQFREGEqLD7TmxT3ApdlGH+eiGCIRhXDcam6t2Rj5Sh3DvwfWCBYMkTedZH6YEc9obCnVeSb3UIlBTg==";
        };
        _q7Kt91kE = {
            "id" = "q7Kt91kE";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.7+1.21.1.jar";
            "hash" = "sha512-fsY8YYPreW+yOM++2O8pE9vPIo4OE60UlF5hJlTU7n02iex2DAFO+ID5w94xBdSby01tMgpWGN9efYlf9dWTLA==";
        };
        _umkLmNoa = {
            "id" = "umkLmNoa";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-5opvoQcd0NN7UOXDUlMHwOwTtxOdyfB+5Jvtur18NywChK7/bZImSm7zqDzKunVYJl5hMC/D5B6znRRlR9CWyQ==";
        };
        _EFqfYBAK = {
            "id" = "EFqfYBAK";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.20.1.jar";
            "hash" = "sha512-wqqz8wuz3QT9BZkeh+YvgSQ+dvQyqqw27yuumtq9t6gj1zRqQngeaKHYzUHaT6Hv9/Kpiqm/g59SA9OnSb6VIg==";
        };
        _c9O4LZfH = {
            "id" = "c9O4LZfH";
            "file" = "peterwolfs-realistic-tree-felling-1.1.7+1.21.1.jar";
            "hash" = "sha512-myHXry0N0Php9gZHTTqJUQpeSHnykSceEV2wP12QVTS5SV9hme+lJP+8PtDR0apVOonTfVGkgJTBBqxaV+lGXA==";
        };
        _SM0xjKpI = {
            "id" = "SM0xjKpI";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8.jar";
            "hash" = "sha512-r6xAoVPXiXvTMFYoqxssFcbzWFZ3xXB7f6GEIxW14JefJdO68550X6f1y0bvyS08pIsVCJYTuv4WmIEjMChucA==";
        };
        _QW6cdNEj = {
            "id" = "QW6cdNEj";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8.jar";
            "hash" = "sha512-+FXPLv5SEYVknaOo3mA6/pVu5S/BS3M4DUcZ8AmNDE9kumfDRY2GKd80FkuhAWjDtgwwKIULlXUAnY91hk/LFQ==";
        };
        _q0saoa7w = {
            "id" = "q0saoa7w";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+26.2.jar";
            "hash" = "sha512-S7EJyYksomVcLxccLcbgXOPuML6wO0IGSkTCjHr5IT2VmuyYd31g4WWXzo6rHLBu7VQLL12xP0K2tzUoU9oc3A==";
        };
        _Re1K4Viq = {
            "id" = "Re1K4Viq";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8+26.2.jar";
            "hash" = "sha512-EXq3nsesAmdy6TmtmSPPro6fj3j7uSqsutsN/X/FI27WCjR26Fzu7xK+auVmhno3J4NPOxv5mengjEaHiBvlfQ==";
        };
        _TU3VCC6b = {
            "id" = "TU3VCC6b";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.21.11.jar";
            "hash" = "sha512-hw5Oa6fhFjeVRKm1bLynWFaGGsETevlMb4j99zW0N/XUonwXXXaWMwoX2/ru1TU3NpmWjroGyoU2P19+KLFZmg==";
        };
        _bbsBVVbV = {
            "id" = "bbsBVVbV";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8+1.21.11.jar";
            "hash" = "sha512-14pB+s5ZHqgIKjjnotsY93F2MUL/gwUAjUykpKH7pLmzrrg+5HgtT9wGBhq8uTVKooeUXtLyrlNgbwWNZ2/0tg==";
        };
        _AibrT0on = {
            "id" = "AibrT0on";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.21.1.jar";
            "hash" = "sha512-pRYhsNSqvsURCvVeT9wQs88m2idsgCp1rAvW+2RVrs49Cjiq58DrQim5F/0zWsl/UuszRxqZjulBuu/FM6nKdw==";
        };
        _EVaCzkrP = {
            "id" = "EVaCzkrP";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8+1.21.1.jar";
            "hash" = "sha512-wUxXgSsWg0lTB9nwNrg6ardnrp864B4fV4EqJdnAV3ynPdZzxhpERGmRA03kwF1+0sFaBOnWfYsrYTNyTK4GqA==";
        };
        _nbksr6iu = {
            "id" = "nbksr6iu";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.20.1.jar";
            "hash" = "sha512-9nBYBwRnAmmjtkvMzOYMmOzUuh3uDeeU3AGAubYZ3qIGhW570gE+vP9s1AU/C+qdGYtrE4Gm2XGgu1gjP8cPuw==";
        };
        _3sXpx1iJ = {
            "id" = "3sXpx1iJ";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.20.1.jar";
            "hash" = "sha512-0UZOPF8MGnpELLqUIcIYAkZNC42iWu2L8NpobRVF0wZlXT5dlMToQGaDPI/XDBBIMO1SjdDwDd9pTGO3WYswRA==";
        };
        _KOlbox6S = {
            "id" = "KOlbox6S";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8.jar";
            "hash" = "sha512-r6xAoVPXiXvTMFYoqxssFcbzWFZ3xXB7f6GEIxW14JefJdO68550X6f1y0bvyS08pIsVCJYTuv4WmIEjMChucA==";
        };
        _MDVitQE2 = {
            "id" = "MDVitQE2";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8.jar";
            "hash" = "sha512-+FXPLv5SEYVknaOo3mA6/pVu5S/BS3M4DUcZ8AmNDE9kumfDRY2GKd80FkuhAWjDtgwwKIULlXUAnY91hk/LFQ==";
        };
        _EEmDl9io = {
            "id" = "EEmDl9io";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+26.2.jar";
            "hash" = "sha512-S7EJyYksomVcLxccLcbgXOPuML6wO0IGSkTCjHr5IT2VmuyYd31g4WWXzo6rHLBu7VQLL12xP0K2tzUoU9oc3A==";
        };
        _4mBjOWWm = {
            "id" = "4mBjOWWm";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8+26.2.jar";
            "hash" = "sha512-EXq3nsesAmdy6TmtmSPPro6fj3j7uSqsutsN/X/FI27WCjR26Fzu7xK+auVmhno3J4NPOxv5mengjEaHiBvlfQ==";
        };
        _aZ1UziY2 = {
            "id" = "aZ1UziY2";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.21.11.jar";
            "hash" = "sha512-hw5Oa6fhFjeVRKm1bLynWFaGGsETevlMb4j99zW0N/XUonwXXXaWMwoX2/ru1TU3NpmWjroGyoU2P19+KLFZmg==";
        };
        _B6y16Hgy = {
            "id" = "B6y16Hgy";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8+1.21.11.jar";
            "hash" = "sha512-14pB+s5ZHqgIKjjnotsY93F2MUL/gwUAjUykpKH7pLmzrrg+5HgtT9wGBhq8uTVKooeUXtLyrlNgbwWNZ2/0tg==";
        };
        _mTh83sdY = {
            "id" = "mTh83sdY";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.21.1.jar";
            "hash" = "sha512-pRYhsNSqvsURCvVeT9wQs88m2idsgCp1rAvW+2RVrs49Cjiq58DrQim5F/0zWsl/UuszRxqZjulBuu/FM6nKdw==";
        };
        _1nyGPsEs = {
            "id" = "1nyGPsEs";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.8+1.21.1.jar";
            "hash" = "sha512-wUxXgSsWg0lTB9nwNrg6ardnrp864B4fV4EqJdnAV3ynPdZzxhpERGmRA03kwF1+0sFaBOnWfYsrYTNyTK4GqA==";
        };
        _mBi6wCJs = {
            "id" = "mBi6wCJs";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.20.1.jar";
            "hash" = "sha512-9nBYBwRnAmmjtkvMzOYMmOzUuh3uDeeU3AGAubYZ3qIGhW570gE+vP9s1AU/C+qdGYtrE4Gm2XGgu1gjP8cPuw==";
        };
        _Vh4sTAlW = {
            "id" = "Vh4sTAlW";
            "file" = "peterwolfs-realistic-tree-felling-1.1.8+1.20.1.jar";
            "hash" = "sha512-0UZOPF8MGnpELLqUIcIYAkZNC42iWu2L8NpobRVF0wZlXT5dlMToQGaDPI/XDBBIMO1SjdDwDd9pTGO3WYswRA==";
        };
        _r7okF0gd = {
            "id" = "r7okF0gd";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.9+26.2.jar";
            "hash" = "sha512-6sTbATntCDDsqaDmTvS37BcGMhEY2XXBwDp2HLjK9NyYIUdDAN550A5JZ/TdI0BKU8+5KqGlgnATts3xNobHcA==";
        };
        _QYeztcX5 = {
            "id" = "QYeztcX5";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.9.jar";
            "hash" = "sha512-f3nueiFcv9ffoj0wfM7u82P0eFM1t6WBKO0aeOP8t4mXJCh9X/3CQ9xrBQ2ZPjr455o2OOd+vux0gD8IMHGoBg==";
        };
        _C1TA8uWs = {
            "id" = "C1TA8uWs";
            "file" = "peterwolfs-realistic-tree-felling-1.1.9.jar";
            "hash" = "sha512-FuYOd8WFz5Z1J/TksjF0BaBNuPRDEJrMbqoHlJkvYaID5Aqn2o2NiHhxXc05/3gP6kttAIoRVXLniE+CJ5QhxA==";
        };
        _3y0pY2ji = {
            "id" = "3y0pY2ji";
            "file" = "peterwolfs-realistic-tree-felling-1.1.9+1.21.11.jar";
            "hash" = "sha512-6Xcku0j6AV6PhdCs9kiEWOsLV39Kuo7MBW1YYrUjfUzVlcM6TVGAg28kL6Q6v+23h1IlkbqFNyCEtC/uY+I02g==";
        };
        _YTJCi27A = {
            "id" = "YTJCi27A";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.9+1.21.11.jar";
            "hash" = "sha512-hiFqKhUqvIU8W49NyS4t4aC8bJhdZCO0V3KsdLerbIm40d35NqowVdjULM1S4PC0iprQtuG3f47x0C+qBV6Vvg==";
        };
        _zh6gmVUg = {
            "id" = "zh6gmVUg";
            "file" = "peterwolfs-realistic-tree-felling-1.1.9+1.21.1.jar";
            "hash" = "sha512-qblAGgxe0t7iAS0dtHN9e8QeVRu2WYx9H4/3yT/a+cWSeXJ6JDXUWwWcFYejuDFskju0rgKW6ONv6pDIpXqksQ==";
        };
        _6j5O8mtw = {
            "id" = "6j5O8mtw";
            "file" = "peterwolfs-realistic-tree-felling-neoforge-1.1.9+1.21.1.jar";
            "hash" = "sha512-QIY94xF8mxzYo2bY7dHs94by9hY/09LchqKX3IhgCT96fi4y6macTgyloWUuM3DCabePWZNhI8BGzcyRLhRbXQ==";
        };
        _Eo1PLvQJ = {
            "id" = "Eo1PLvQJ";
            "file" = "peterwolfs-realistic-tree-felling-1.1.9+1.20.1.jar";
            "hash" = "sha512-yyfcHtYP7z3Airk8H7mWxEPxp9R+SKyXpMIPYoo85bmk0th390nWrvZQ2EZgWqBZyPO1bg+nGRCBf6vd0gTCqA==";
        };
        _qGPsrXvi = {
            "id" = "qGPsrXvi";
            "file" = "peterwolfs-realistic-tree-felling-1.1.9+1.20.1.jar";
            "hash" = "sha512-cQXz2xhAQvk1ZGHAiee8gel16iE1viQLL887iNm0vTpR7MSxcoEjpwdiGcWGFMpsyF5Tt2lJCZxEckOEtO8R2g==";
        };
        _Heujbeow = {
            "id" = "Heujbeow";
            "file" = "peterwolfs-realistic-tree-felling-1.1.9+26.2.jar";
            "hash" = "sha512-wD4xHPg1A2fWpyMMcNpVckBwsebCBC09xsDuWApTVPYUcO61uCFiaezx/AJ4+7yT73fOlw0fBbc7viLlXCyR7A==";
        };
    in {
        "YJymsIqe" = _YJymsIqe;
        "b8UlCU1h" = _b8UlCU1h;
        "dk2BOAcV" = _dk2BOAcV;
        "FOXwEMD9" = _FOXwEMD9;
        "w3TG6hgS" = _w3TG6hgS;
        "UB4RPK3v" = _UB4RPK3v;
        "dWJYq0qo" = _dWJYq0qo;
        "9jhhtsZf" = _9jhhtsZf;
        "JMqI55hu" = _JMqI55hu;
        "VhaN2IUg" = _VhaN2IUg;
        "Uijxqy7Q" = _Uijxqy7Q;
        "gmD1Iu9c" = _gmD1Iu9c;
        "Z7FZKrgz" = _Z7FZKrgz;
        "S7UM232l" = _S7UM232l;
        "gGQqtkFb" = _gGQqtkFb;
        "HvdkUipI" = _HvdkUipI;
        "unCR9VZI" = _unCR9VZI;
        "SmCLvMpn" = _SmCLvMpn;
        "KxmldKKl" = _KxmldKKl;
        "TTO3dghi" = _TTO3dghi;
        "BR5npU9I" = _BR5npU9I;
        "RkjOET9o" = _RkjOET9o;
        "5UXiETHD" = _5UXiETHD;
        "iucfVPFt" = _iucfVPFt;
        "Ko0vuD0X" = _Ko0vuD0X;
        "NnHMSvPQ" = _NnHMSvPQ;
        "CwMfTp2w" = _CwMfTp2w;
        "293YZq3d" = _293YZq3d;
        "Rl3cnKe7" = _Rl3cnKe7;
        "n2oX82Iw" = _n2oX82Iw;
        "H7Tvuifn" = _H7Tvuifn;
        "q7Kt91kE" = _q7Kt91kE;
        "umkLmNoa" = _umkLmNoa;
        "EFqfYBAK" = _EFqfYBAK;
        "c9O4LZfH" = _c9O4LZfH;
        "SM0xjKpI" = _SM0xjKpI;
        "QW6cdNEj" = _QW6cdNEj;
        "q0saoa7w" = _q0saoa7w;
        "Re1K4Viq" = _Re1K4Viq;
        "TU3VCC6b" = _TU3VCC6b;
        "bbsBVVbV" = _bbsBVVbV;
        "AibrT0on" = _AibrT0on;
        "EVaCzkrP" = _EVaCzkrP;
        "nbksr6iu" = _nbksr6iu;
        "3sXpx1iJ" = _3sXpx1iJ;
        "KOlbox6S" = _KOlbox6S;
        "MDVitQE2" = _MDVitQE2;
        "EEmDl9io" = _EEmDl9io;
        "4mBjOWWm" = _4mBjOWWm;
        "aZ1UziY2" = _aZ1UziY2;
        "B6y16Hgy" = _B6y16Hgy;
        "mTh83sdY" = _mTh83sdY;
        "1nyGPsEs" = _1nyGPsEs;
        "mBi6wCJs" = _mBi6wCJs;
        "Vh4sTAlW" = _Vh4sTAlW;
        "r7okF0gd" = _r7okF0gd;
        "QYeztcX5" = _QYeztcX5;
        "C1TA8uWs" = _C1TA8uWs;
        "3y0pY2ji" = _3y0pY2ji;
        "YTJCi27A" = _YTJCi27A;
        "zh6gmVUg" = _zh6gmVUg;
        "6j5O8mtw" = _6j5O8mtw;
        "Eo1PLvQJ" = _Eo1PLvQJ;
        "qGPsrXvi" = _qGPsrXvi;
        "Heujbeow" = _Heujbeow;
        "fabric-26.2" = _Heujbeow;
        "fabric-1.21.11" = _3y0pY2ji;
        "fabric-26.3" = _C1TA8uWs;
        "fabric-1.21.1" = _zh6gmVUg;
        "fabric-1.20.1" = _Eo1PLvQJ;
        "neoforge-26.2" = _r7okF0gd;
        "neoforge-26.3" = _QYeztcX5;
        "neoforge-1.21.11" = _YTJCi27A;
        "neoforge-1.21.1" = _6j5O8mtw;
        "forge-1.20.1" = _qGPsrXvi;
        "pkg-1.0.0" = _YJymsIqe;
        "pkg-1.0.5" = _b8UlCU1h;
        "pkg-1.0.6" = _dk2BOAcV;
        "pkg-1.0.7" = _FOXwEMD9;
        "pkg-1.0.9" = _w3TG6hgS;
        "pkg-1.1.0" = _UB4RPK3v;
        "pkg-1.1.1" = _dWJYq0qo;
        "pkg-1.1.2+1.21.11" = _9jhhtsZf;
        "pkg-1.1.2" = _JMqI55hu;
        "pkg-1.1.3" = _VhaN2IUg;
        "pkg-1.1.4" = _Uijxqy7Q;
        "pkg-1.1.5" = _S7UM232l;
        "pkg-1.1.6" = _Z7FZKrgz;
        "pkg-1.1.7" = _CwMfTp2w;
        "pkg-1.1.7+26.2" = _Rl3cnKe7;
        "pkg-1.1.7+1.21.11" = _H7Tvuifn;
        "pkg-1.1.7+1.21.1" = _c9O4LZfH;
        "pkg-1.1.7+1.20.1" = _EFqfYBAK;
        "pkg-1.1.8" = _MDVitQE2;
        "pkg-1.1.8+26.2" = _4mBjOWWm;
        "pkg-1.1.8+1.21.11" = _B6y16Hgy;
        "pkg-1.1.8+1.21.1" = _1nyGPsEs;
        "pkg-1.1.8+1.20.1" = _Vh4sTAlW;
        "pkg-1.1.9+26.2" = _Heujbeow;
        "pkg-1.1.9" = _C1TA8uWs;
        "pkg-1.1.9+1.21.11" = _YTJCi27A;
        "pkg-1.1.9+1.21.1" = _6j5O8mtw;
        "pkg-1.1.9+1.20.1" = _qGPsrXvi;
        "default" = _Heujbeow;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "peterwolfs-realistic-tree-felling";
        id = "GevfEXnx";
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