{lib, callPackage, ...}:
let
    versions = (let
        _Fh3gQOnL = {
            "id" = "Fh3gQOnL";
            "file" = "phases-discord-rich-presence-1.0.0.jar";
            "hash" = "sha512-F5YedKbywjo83QxWrCprTtvekEzTLTn5nuCNiLhIbMpvYS8D/Uujw3t5ntsLgWu0DebAlTRxpdP5AHcwa97ERA==";
        };
        _n3jxR6T9 = {
            "id" = "n3jxR6T9";
            "file" = "phases-discord-rich-presence-1.0.1.jar";
            "hash" = "sha512-NIX3Plqp25iUOCaJhhDJO1rVVsry8mrR4ZgdxW193Js7g1hTNdeWuejXY40iUNal6U38LhIP4H03uZWiy5hgrA==";
        };
        _6kfXhsQb = {
            "id" = "6kfXhsQb";
            "file" = "phases-discord-rich-presence-1.1.0.jar";
            "hash" = "sha512-Hl/BCXSUSC8ylW/QvgqGCKZgKr36koaVqbYcfzRfP4MXICfOnTeDsw4PLQQaAXlpmNuO9t+AajDVpznFUQZwaQ==";
        };
        _BdFmuhyn = {
            "id" = "BdFmuhyn";
            "file" = "phases-discord-rich-presence-1.2.0.jar";
            "hash" = "sha512-8tOlJ/h8Q3WYr7zGokGxJF5SHExIM2BVJ9G+FmPe22DuX6bhAtyTd9xzScNr49DAzxIfk/igh/mpUiTkEQMMmA==";
        };
        _44RorZ3j = {
            "id" = "44RorZ3j";
            "file" = "phases-discord-rich-presence-1.3.0.jar";
            "hash" = "sha512-TbpkcPT+T0w5LMp4ce9TWck5UYUYDdATmLziMJvCFknafkNv0pHguV+uYTiTkBv+hsMheJcaaggxxkxJ4L5TEw==";
        };
        _tdLOY4Ke = {
            "id" = "tdLOY4Ke";
            "file" = "phases-discord-rich-presence-1.3.1.jar";
            "hash" = "sha512-vvSswiDSt/sZ9h2N85kYRz8u0BQLhWjquJ50diNN04ZuzCYNxehfdKzsoN0cbhaAQMreCsZC7xyGTv3VmzMEsA==";
        };
        _YjdtAF9W = {
            "id" = "YjdtAF9W";
            "file" = "phases-discord-rich-presence-1.3.2.jar";
            "hash" = "sha512-VxwL972wU4j6pF6jp5du67SZ5TP3aCO/s49CpN2wG1zi9S59QZ4rIz5pt7zbVWPxKo3DotdMJVk8IgVxbmWPRQ==";
        };
        _nwtmrsZe = {
            "id" = "nwtmrsZe";
            "file" = "phases-discord-rich-presence-1.4.0.jar";
            "hash" = "sha512-OrEma2UOQvFYK1QMZKEN4081B13b30F0glwRpZE8HvURXWxGJHQitUYvAOtPha0OrjeZpDEAowr5UicZsXzKrg==";
        };
        _hrzg1UD0 = {
            "id" = "hrzg1UD0";
            "file" = "phases-discord-rich-presence-1.4.1-1.21.jar";
            "hash" = "sha512-p+Ll6x1nIQNWmt9PwgTBT1/KHNrG3Rf4tyVgv8SDsMKzj4nUaSoQuu2xJA5oHIoNRrfYBqgStsG8ipIu5W4uaA==";
        };
        _pA3m8fIM = {
            "id" = "pA3m8fIM";
            "file" = "phases-discord-rich-presence-1.4.1-1.20.4.jar";
            "hash" = "sha512-YbSUSsQ1fRSh2w0FAT0iy1c8y17Pgx7BTmoiH74bzOKd+ezRLq9/DqzL2UKdb+icuYMMlfP6XEpfLgEHGcNpFQ==";
        };
        _Wgq75RlU = {
            "id" = "Wgq75RlU";
            "file" = "phases-discord-rich-presence-1.5.0-1.20.4.jar";
            "hash" = "sha512-nnWfbP+3bo1Zydt6WWTlSJ6UGfMRvJhB95EST9ZygbkTyDXMZ/4C9Ly6VVv5gGm7dZUeTP0JEjYxe1rRCucMTQ==";
        };
        _tK14MLTG = {
            "id" = "tK14MLTG";
            "file" = "phases-discord-rich-presence-1.5.0-1.21.jar";
            "hash" = "sha512-fLlouCi6YVtxQngARcBIpEXtZCP13/TmQDrPMpTuUsK7bJZMcRYBR7s+dwDvxP5PEpR2Rhg479oezv4YcwW46w==";
        };
        _sMRFYGR7 = {
            "id" = "sMRFYGR7";
            "file" = "phases-discord-rich-presence-1.6.0-1.21.jar";
            "hash" = "sha512-mpU+UnvdoEu9/N9SPFgFAx1FyktTWMUfKVRN1I83E6JKuBJ6dq0HSvawIu86Np9L7oKdFB7eAfkVIxn00VsMxg==";
        };
        _2aNPBOXQ = {
            "id" = "2aNPBOXQ";
            "file" = "phases-discord-rich-presence-2.0.0-1.21-beta1.jar";
            "hash" = "sha512-/qFEZPGDPh17CfAwsOeJAoOfMaeCRmiNMCyEor035z2SjTA3PvSmPWcF+hUYEGWq1WFNqsJNJ1a5bYxKCxOrgQ==";
        };
        _uza0fjFW = {
            "id" = "uza0fjFW";
            "file" = "phases-discord-rich-presence-2.0.0.jar";
            "hash" = "sha512-rIWzioxQ3jPW0Z+nyn9lz2Tu7CfMgBlODJxdsbjbnQ6gm1mzQd0TN7zEy4tYHGPjG+eOvfUuuIgT0SymWv1W9g==";
        };
        _PO1QYtut = {
            "id" = "PO1QYtut";
            "file" = "phases-discord-rich-presence-2.1.0.jar";
            "hash" = "sha512-LDt+ioSV9QBfXwTJ+CHm6zi0ucsjn8oRnjB7sb6JfeKSqaOrvrA44umRkJPeaqjN3Tus5+NvcjPdmBY2OZmKFw==";
        };
        _KK9dm0mj = {
            "id" = "KK9dm0mj";
            "file" = "phases-discord-rich-presence-2.1.0-1.21.6.jar";
            "hash" = "sha512-ZIHCzwNifNPtIJhg40x2lgJEWSkLoO+DPDsB2rvCviTIG6PiO+PfohdupTmzh1bbFt3k3iuLYhOiD5Zc8QYfUw==";
        };
        _DqtIxCdf = {
            "id" = "DqtIxCdf";
            "file" = "phases-discord-rich-presence-2.2.0-1.21.6.jar";
            "hash" = "sha512-0zW2Zb4fpzM87AgYWKBBB7AMm8LaXasatjwJiZV7Oyv8dv6Gb/0M3MnKeF7PQ+QswvxszGo+KzQ5ek3BFcANcQ==";
        };
        _82CPhq2Z = {
            "id" = "82CPhq2Z";
            "file" = "phases-discord-rich-presence-2.2.0-1.21.4.jar";
            "hash" = "sha512-5wjf760hm53Xuui04UByTScpBXNI9qxmW0tBbO4qvMuLiJyVT0Ca42qlCZs0/ibLA6+x8A4ARx3zCeljhp53mg==";
        };
        _jXjxH2WV = {
            "id" = "jXjxH2WV";
            "file" = "phases-discord-rich-presence-2.2.0-1.21.1.jar";
            "hash" = "sha512-2AW9Y9cGN9siFJx7+6iHzmARKxwygdWT+WDJFhPaEjYSzetZZwdINXiiT4ZrMBCSzrmYwBPZRoKXeT4jj4TrRA==";
        };
        _ghFL257s = {
            "id" = "ghFL257s";
            "file" = "phases-discord-rich-presence-2.2.1-1.21.6.jar";
            "hash" = "sha512-bIgsWnBm/dBZrxvu2cOuKEwd5lOvL9arpV7CpnNTkdpdTvi/peyXgu5WtIgScSemjPcCUKEf1W65B/yrgIz8eQ==";
        };
        _1LuKOdt9 = {
            "id" = "1LuKOdt9";
            "file" = "phases-discord-rich-presence-2.2.1-1.21.4.jar";
            "hash" = "sha512-arGoLL3+W+ESifejjjVDS5lHIoljsVM2UHB/AgxizXlajxBdlQttOBmzwlmGdyvfaEnicgfM3n8b7d/8Ei5/Rw==";
        };
        _h4DWY8yp = {
            "id" = "h4DWY8yp";
            "file" = "phases-discord-rich-presence-2.2.1-1.21.1.jar";
            "hash" = "sha512-daS3DEQLBOiuiaU24B1lztvfQ3pbnOIyM7A8SMAmw0VYfP1JFVDXcXaJZCyapYfPvIbPZqHHrzPgt7YpJJSp7w==";
        };
        _QgRB05aV = {
            "id" = "QgRB05aV";
            "file" = "phases-discord-rich-presence-2.2.2-1.21.6.jar";
            "hash" = "sha512-F1ebe3YuxmhLvVV+B/LzPvGXVZb3WIpkRhj8BhC7uuphJBkMogdoXgV10YqdWz50Hes7gHWgNkctCBHghwnRiA==";
        };
        _7Xf8mNL1 = {
            "id" = "7Xf8mNL1";
            "file" = "phases-discord-rich-presence-2.2.2-1.21.4.jar";
            "hash" = "sha512-KjOmYOFDcIdWZfT8rmme8H2qSogh977JdY+GL3PtcJBcwPmNhwp2bh4OLEfWtXjLXYiv/B02yC9zbR80+/bdEg==";
        };
        _tdzuTqQl = {
            "id" = "tdzuTqQl";
            "file" = "phases-discord-rich-presence-2.2.2-1.21.1.jar";
            "hash" = "sha512-qUGcZ9LvslnUUWL0uHKs2rC4GkhHaY4AEboFaMNWPy84+4D+ewt7TmXHiiuhWjldP/xOZNzAAjyimzul6moZ7g==";
        };
        _iSlQVi0V = {
            "id" = "iSlQVi0V";
            "file" = "phases-discord-rich-presence-2.3.0-1.21.6.jar";
            "hash" = "sha512-2pONzME7Gjhe9oeb0/K+IIuCTOg5OK0LXcvTAPTS7l15SoqMq7CLrc+QYQt2kGurIXdGERiwyEhWAMYTqsqV/w==";
        };
        _XXqIzzSM = {
            "id" = "XXqIzzSM";
            "file" = "phases-discord-rich-presence-2.3.0-1.21.4.jar";
            "hash" = "sha512-Z6RSERvMRdN3viTrsaKreABWbKrUhG4t52Sdvg7JJxK/zdTB57/Avpn8GwnEw5cj0th8z1Qb4814zTxmP3h5uA==";
        };
        _tplbCy5F = {
            "id" = "tplbCy5F";
            "file" = "phases-discord-rich-presence-2.3.0-1.21.1.jar";
            "hash" = "sha512-r+LhVdePjXh1ywwUdJ6UMwzxcQY1HUTsPy9Rpn15tJUA+ik9LlfM/a9LqaMQ+RpFQnt4nrAz3TKbgw2JU2uvTA==";
        };
        _nzSFKCZq = {
            "id" = "nzSFKCZq";
            "file" = "phases-discord-rich-presence-2.4.0-1.21.1.jar";
            "hash" = "sha512-aTX3xDHcOwbJyCG2eOMJUkzEJwBSC4esHK7ShZbnBZxxyN/NZLXy4Y9AtBzBFAPWouV3IcziYor2CT6+11p7lw==";
        };
        _VBB2LLGK = {
            "id" = "VBB2LLGK";
            "file" = "phases-discord-rich-presence-2.4.0-1.21.4.jar";
            "hash" = "sha512-EI7i1Uu4BZ4GZ+vb6T5TKG9g6JQU5kaJLf4Kz29l0BzvBMYxetg56LOVlaafVV8e0LipO2eN6yHFaE0/2/VZNg==";
        };
        _8v5Bbx0z = {
            "id" = "8v5Bbx0z";
            "file" = "phases-discord-rich-presence-2.4.0-1.21.6.jar";
            "hash" = "sha512-gkl0H/JTEWHR34d6pk2tvH9wzQIZesWAjRHlzho5CMWQLQgNrRqd0YewlBeoR/O+uK9BxG+JUZCmSO63XX1cCQ==";
        };
        _mnjvaip5 = {
            "id" = "mnjvaip5";
            "file" = "phases-discord-rich-presence-2.4.0-1.21.9.jar";
            "hash" = "sha512-Wg+YELsBtP/Z1acSG9p6Z9ByfBsqoibuQsNW6k+P34+gZFbSzGmm8cmUmlTXRbx7DKNogN4jzxTod1d5aKkQwQ==";
        };
        _TwXa4F8B = {
            "id" = "TwXa4F8B";
            "file" = "phases-discord-rich-presence-2.5.0-1.21.1.jar";
            "hash" = "sha512-R6gSnhavMDj3KFkHGKDFQuW/iVyq2AjvvyytIfaWIeIuOxLAe6FIfG5Roz8+YCM8dZSaAYzHbPqHV6GJ6L+svQ==";
        };
        _5vhQFEuL = {
            "id" = "5vhQFEuL";
            "file" = "phases-discord-rich-presence-2.5.0-1.21.6.jar";
            "hash" = "sha512-+cVKkwU0NwiTXJ0bBr1XMg2RhPcUAqqWGAa4Ik6k/fbBrSeNWkgLFx5NDgmxbXCmyrrlqZoReo5kMrqQkB2V/Q==";
        };
        _wz3iYnB3 = {
            "id" = "wz3iYnB3";
            "file" = "phases-discord-rich-presence-2.5.0-1.21.9.jar";
            "hash" = "sha512-UmVkcj88GO6GqOdp/R0Cx9bIgYFMoCY2illmoCTnC4brFxwjqvRhTjkT7p50NAIL45SkEWX+Lshknl4y5xNitg==";
        };
        _aoO42TZG = {
            "id" = "aoO42TZG";
            "file" = "phases-discord-rich-presence-2.5.0-1.21.11.jar";
            "hash" = "sha512-bx+OQmoOrDx0+r9ukJHLvz0EHjHcAwUUoMJpJn0atlr1SCiGUmDweFJ94bJut0CDmARubCtsMA/zHwhwXYkOoQ==";
        };
        _Oa4jf7GH = {
            "id" = "Oa4jf7GH";
            "file" = "phases-discord-rich-presence-2.5.1-1.21.1.jar";
            "hash" = "sha512-at0QByCmUO9in3Rqw71GcGrTt102UEQWVM7EmZYPjxm4DMTU9NZoi+DRo5knL1KExkelhSCv0yS4+f/xzRLEAA==";
        };
        _YVBxOuVp = {
            "id" = "YVBxOuVp";
            "file" = "phases-discord-rich-presence-2.5.1-1.21.6.jar";
            "hash" = "sha512-fqaYy57+TvSldfXfGzBNaGYR0DqWWe4DuH7a590Q1b2gWIfXTq+WOzl5V7s1x5nXPu3SYQglNFWjq3FrHgc6uQ==";
        };
        _h7hycZXt = {
            "id" = "h7hycZXt";
            "file" = "phases-discord-rich-presence-2.5.1-1.21.9.jar";
            "hash" = "sha512-IFqpfUBpGii2kOQiPi3rmeE6zVwr7Z+e9FmAABeme16oBm5AnGxPXO2RzRCn8fPbx2gyBnimTpbYEi5thiMezQ==";
        };
        _5KF4Bqkm = {
            "id" = "5KF4Bqkm";
            "file" = "phases-discord-rich-presence-2.5.1-1.21.11.jar";
            "hash" = "sha512-ZAqmwSKDWuZPokhaQ4YKDcRjPWzIMXpD8mrxsuTilk+Yfy/2lElT3xJK6aSxRL3sYS8RMVLzzQseB8fXDqg8Dw==";
        };
        _bgZvTRAs = {
            "id" = "bgZvTRAs";
            "file" = "phases-discord-rich-presence-2.6.0-1.21.1.jar";
            "hash" = "sha512-xG7/Jd8rHMrWLQUOfqi8cr7uQsLyCa7V9blmpnYx917qWbMNMZk4auXGn++ciXdxAqnOJB2wyArGEvqJK2HDDQ==";
        };
        _9jcLNy55 = {
            "id" = "9jcLNy55";
            "file" = "phases-discord-rich-presence-2.6.0-1.21.9.jar";
            "hash" = "sha512-XW+kD1BNGMCEnu7Sz7e/1XsVKT5UcMlZG972WEa+cb736HeJgxJcp22+ILWFm03ZC77iLXqC25O3ECXIIkxOtQ==";
        };
        _V2Vm0LV3 = {
            "id" = "V2Vm0LV3";
            "file" = "phases-discord-rich-presence-2.6.0-1.21.11.jar";
            "hash" = "sha512-op0zMQRta6TDtBvGSYciT7CkzRiskjZRmdn9ZTO4Owy5Ffmb8dvqmAxtvuqh8m06CB7xtW1WbNWL5YzOG7IYOQ==";
        };
        _7bMgpivx = {
            "id" = "7bMgpivx";
            "file" = "phases-discord-rich-presence-2.6.0-26.1.jar";
            "hash" = "sha512-GguD+8Rjxi9C7WfS9eLuDW8tkR1NMtjqHLRnwDAihllRrUSHsoJyGlHt/BMhua5ABlNWSmg0puVPaA7ofY5Hzg==";
        };
        _DXvK22VK = {
            "id" = "DXvK22VK";
            "file" = "phases-discord-rich-presence-2.7.0-1.21.1.jar";
            "hash" = "sha512-L7m/34l3pjBQQoPY54hILr+9KH21yXL0gHfefBLSuzppe/xRcNWS78co80OYk1HYCtIiRW0rUbWPTUdHQTds5Q==";
        };
        _E5Jl5Giv = {
            "id" = "E5Jl5Giv";
            "file" = "phases-discord-rich-presence-2.7.0-1.21.11.jar";
            "hash" = "sha512-8aP7qwBn4vsvCqWvEIn2rbgeqUUZatt3yuqlK4+RaNeKd+7lkM9Bquai0LI1BVGZ1UA8Fz/MEfE0pMeC/bw9vA==";
        };
        _VhWaZ9Ub = {
            "id" = "VhWaZ9Ub";
            "file" = "phases-discord-rich-presence-2.7.0-26.1.jar";
            "hash" = "sha512-Lpr2vTjCkGCon9pz2z7ePkG7rGBl+6i6WrVndovyZLG1MeLl9OhnCzye7BPFvvt6QemD+sLdQyfXg6pmxoibzg==";
        };
        _wm8ftcp5 = {
            "id" = "wm8ftcp5";
            "file" = "phases-discord-rich-presence-2.7.0-26.2.jar";
            "hash" = "sha512-lxfZ3BumbDYaI5a49vnNqMLFUeeuMld9iFWb/1w8h4IW37zTGmzmJRjiQxOcQZGwlS4FgaRizc8y/NxxUzCl+A==";
        };
    in {
        "Fh3gQOnL" = _Fh3gQOnL;
        "n3jxR6T9" = _n3jxR6T9;
        "6kfXhsQb" = _6kfXhsQb;
        "BdFmuhyn" = _BdFmuhyn;
        "44RorZ3j" = _44RorZ3j;
        "tdLOY4Ke" = _tdLOY4Ke;
        "YjdtAF9W" = _YjdtAF9W;
        "nwtmrsZe" = _nwtmrsZe;
        "hrzg1UD0" = _hrzg1UD0;
        "pA3m8fIM" = _pA3m8fIM;
        "Wgq75RlU" = _Wgq75RlU;
        "tK14MLTG" = _tK14MLTG;
        "sMRFYGR7" = _sMRFYGR7;
        "2aNPBOXQ" = _2aNPBOXQ;
        "uza0fjFW" = _uza0fjFW;
        "PO1QYtut" = _PO1QYtut;
        "KK9dm0mj" = _KK9dm0mj;
        "DqtIxCdf" = _DqtIxCdf;
        "82CPhq2Z" = _82CPhq2Z;
        "jXjxH2WV" = _jXjxH2WV;
        "ghFL257s" = _ghFL257s;
        "1LuKOdt9" = _1LuKOdt9;
        "h4DWY8yp" = _h4DWY8yp;
        "QgRB05aV" = _QgRB05aV;
        "7Xf8mNL1" = _7Xf8mNL1;
        "tdzuTqQl" = _tdzuTqQl;
        "iSlQVi0V" = _iSlQVi0V;
        "XXqIzzSM" = _XXqIzzSM;
        "tplbCy5F" = _tplbCy5F;
        "nzSFKCZq" = _nzSFKCZq;
        "VBB2LLGK" = _VBB2LLGK;
        "8v5Bbx0z" = _8v5Bbx0z;
        "mnjvaip5" = _mnjvaip5;
        "TwXa4F8B" = _TwXa4F8B;
        "5vhQFEuL" = _5vhQFEuL;
        "wz3iYnB3" = _wz3iYnB3;
        "aoO42TZG" = _aoO42TZG;
        "Oa4jf7GH" = _Oa4jf7GH;
        "YVBxOuVp" = _YVBxOuVp;
        "h7hycZXt" = _h7hycZXt;
        "5KF4Bqkm" = _5KF4Bqkm;
        "bgZvTRAs" = _bgZvTRAs;
        "9jcLNy55" = _9jcLNy55;
        "V2Vm0LV3" = _V2Vm0LV3;
        "7bMgpivx" = _7bMgpivx;
        "DXvK22VK" = _DXvK22VK;
        "E5Jl5Giv" = _E5Jl5Giv;
        "VhWaZ9Ub" = _VhWaZ9Ub;
        "wm8ftcp5" = _wm8ftcp5;
        "fabric-1.20.2" = _Fh3gQOnL;
        "fabric-1.20.4" = _Wgq75RlU;
        "fabric-1.20.5" = _Wgq75RlU;
        "fabric-1.20.6" = _Wgq75RlU;
        "fabric-1.21" = _tK14MLTG;
        "fabric-1.21.1" = _DXvK22VK;
        "fabric-1.21.2" = _tK14MLTG;
        "fabric-1.21.3" = _tK14MLTG;
        "fabric-1.21.4" = _VBB2LLGK;
        "fabric-1.21.5" = _VBB2LLGK;
        "fabric-1.21.6" = _YVBxOuVp;
        "fabric-1.21.7" = _YVBxOuVp;
        "fabric-1.21.8" = _YVBxOuVp;
        "fabric-1.21.9" = _9jcLNy55;
        "fabric-1.21.10" = _9jcLNy55;
        "fabric-1.21.11" = _E5Jl5Giv;
        "fabric-26.1" = _VhWaZ9Ub;
        "fabric-26.1.1" = _VhWaZ9Ub;
        "fabric-26.1.2" = _VhWaZ9Ub;
        "fabric-26.2" = _wm8ftcp5;
        "default" = _wm8ftcp5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "phases-discord-rich-presence";
        id = "25psa7hI";
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