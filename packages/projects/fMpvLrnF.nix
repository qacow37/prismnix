{lib, callPackage, ...}:
let
    versions = (let
        _eZn0XyLK = {
            "id" = "eZn0XyLK";
            "file" = "Modern-Dynamics-0.1.4-alpha.jar";
            "hash" = "sha512-IfjkxjI2BrABHHlOzpPrrJpYw6CWyVS9z2mqOl7MAGk/XZTkFFn8ZR3ffrGoy/c3B4XV4b1rezyepA2+yfhn3Q==";
        };
        _DYaQtQYC = {
            "id" = "DYaQtQYC";
            "file" = "Modern-Dynamics-0.2.0-beta.jar";
            "hash" = "sha512-8Q5br1KZtmP8GQkHyOGT59BAgkBiyHDHilxY9UgQ+PeFvBlsKskHvMbY7Q5Iiaz91TXi6H1KY9WfZTEm95LmCg==";
        };
        _MuAQ22UH = {
            "id" = "MuAQ22UH";
            "file" = "Modern-Dynamics-0.2.1-beta.jar";
            "hash" = "sha512-XU9Ss+4A05mBezAuuGdonZE2Zaulo7RZcltKssO2LcrVtWtq9L1nmjONkKqirY/y73nHGN/IloRcouhy06k5hg==";
        };
        _3UqlCuSd = {
            "id" = "3UqlCuSd";
            "file" = "Modern-Dynamics-0.2.2-beta.jar";
            "hash" = "sha512-HWlE+fTX2oPKFth0v7KLVXrQhM2kB2f7B1G8XPEvO2sNIeipV/Mx3RFjTXJKn4ucGlNw2W/2DCFsLlxVaNP+0Q==";
        };
        _sOKjIHEo = {
            "id" = "sOKjIHEo";
            "file" = "Modern-Dynamics-0.2.3-beta.jar";
            "hash" = "sha512-AZn/TvJEI7JlALsu6SEZFNvrOvUaC/sODgcPBZA2uJJDFA75MXUF5W/Hbx3bkHBZlSEUEJd0zE0aXCoxKy19oQ==";
        };
        _Qunw9NTV = {
            "id" = "Qunw9NTV";
            "file" = "Modern-Dynamics-0.2.4-beta.jar";
            "hash" = "sha512-azey7cS95/g+NahO/Egda1+7YQ/DOJcHcAh/WqseYuozkTTVi0zje39HhPvRli/0LmoTWXIyZJuTuhZbQRuDpQ==";
        };
        _UxRxCwUs = {
            "id" = "UxRxCwUs";
            "file" = "Modern-Dynamics-0.3.0-beta.jar";
            "hash" = "sha512-ErDX2FfhgUXcRB92naQmuzRJ95toR2n6z7Sw5ZvTcaM6dG3ZWqvozvkEEUUiuj5vM8ef9fK4TmKdQ5QWXpoT/g==";
        };
        _RbKZQ0ss = {
            "id" = "RbKZQ0ss";
            "file" = "Modern-Dynamics-0.3.1-beta.jar";
            "hash" = "sha512-EENg7ZGbG5Ce5+CTm7OWXhoblEjig80PO3TRXB28IeDfFo0RqsJ8+p31SsYeDELJdBGg/BLIK2J4FgjW6oOMwg==";
        };
        _M9Qd6xG9 = {
            "id" = "M9Qd6xG9";
            "file" = "Modern-Dynamics-0.3.2-beta.jar";
            "hash" = "sha512-yHWO97xfwOOPHN2/P/3LaiYtw5qpcaAK/XUFw6TII9Z6zqjQpl/JK5JBplBvlyAOmQ+cKKxDM1l9R52hNyml1Q==";
        };
        _vmXniaBm = {
            "id" = "vmXniaBm";
            "file" = "Modern-Dynamics-0.2.5-beta.jar";
            "hash" = "sha512-RJVQKMdnzIMCDAxRE7ayQyN2aod89aglI8oCGVH5RO1ynuxyMrPpw0eYVzavS6q46u7SEak/wAQO8xVRemcH1g==";
        };
        _pVb5b9Mx = {
            "id" = "pVb5b9Mx";
            "file" = "Modern-Dynamics-0.2.6-beta.jar";
            "hash" = "sha512-jD2Z2ml5GlaAvsLgkdUILU1hPQ4HmXU3Q1vBmLLq+P9tRrK0F5hbyJXBTHL6bVzSY2fjfzpWjljDjni5SEAzmg==";
        };
        _Gcw2jGsw = {
            "id" = "Gcw2jGsw";
            "file" = "Modern-Dynamics-0.3.3-beta.jar";
            "hash" = "sha512-W0TFu61gV5QKgccqlj/SNRp0hUpx6HGI1jnPmerGTkGKnrKpch7INz73MH7YMJqw5cFqLUjdyR93hq/vzX8qKA==";
        };
        _Mx5Kpk9G = {
            "id" = "Mx5Kpk9G";
            "file" = "Modern-Dynamics-0.3.4-beta.jar";
            "hash" = "sha512-W+rW60LmkQGpjQRQoiHt2B1bpWODcqXajDyMQ6edKiBONuVift69oPUn425UMAwCELuRxnLPUQOSxDSJANkkUw==";
        };
        _JQTBtGp7 = {
            "id" = "JQTBtGp7";
            "file" = "Modern-Dynamics-0.4.0-alpha.jar";
            "hash" = "sha512-d+PPDV4ErNYkHga/xtIqoQxikNxoCjZYsEey8xcglLtBMZph1OKu1XdDWHgTwzL8REHedFN/zXLUiKuK6ELsug==";
        };
        _JGZ7VvuY = {
            "id" = "JGZ7VvuY";
            "file" = "Modern-Dynamics-0.4.1-beta.jar";
            "hash" = "sha512-AEJj7UkWm8m1lfh3ar86Ou9F/aXw+WlNe0i8C6CHiMpCOGTVYUU92cFPFmkx/QO59PLY51WMnriB5ptsG0LnnA==";
        };
        _CNKRepxN = {
            "id" = "CNKRepxN";
            "file" = "Modern-Dynamics-0.4.2-beta.jar";
            "hash" = "sha512-/PbM5odB/2VZlbA0T1SBLDhSXgh3dpMB7H5jRUw097wzYedU58MmDDGgQge4Ry8sV0Yr0xmQnSf538pb9haZBg==";
        };
        _KDm8sOV3 = {
            "id" = "KDm8sOV3";
            "file" = "Modern-Dynamics-0.4.3-beta.jar";
            "hash" = "sha512-FyZ9Zuc+P3a8nzI/VjItlyIdiqPA8j0kLDmDKQm0tsKoMyYFlXOeclMovq13K2FeLBisPUr+2/Z/c6/0LJlaaA==";
        };
        _E0w8dxFU = {
            "id" = "E0w8dxFU";
            "file" = "Modern-Dynamics-0.5.0-beta.jar";
            "hash" = "sha512-clWjn0AVrl2fs94SXGXqLXFI9tgjGG3VM58Q0WlEOQK2/vezm6hci2nJ6NB2xBCRz9JDTyEm0FD9Kc7Wy2/Vcg==";
        };
        _OKXkP2QE = {
            "id" = "OKXkP2QE";
            "file" = "Modern-Dynamics-0.5.1-beta.jar";
            "hash" = "sha512-vfriCQAZYGwc0sB7Rvn53BiCxgojh6ytekXL9qji8IWVA11mohfk3N3SGKOvotxD7rvhCQDqKg8WkF7CAvkdfw==";
        };
        _GVzY1num = {
            "id" = "GVzY1num";
            "file" = "Modern-Dynamics-0.6.0-beta.jar";
            "hash" = "sha512-CcuJzi9cJieeKa51h66CYQxcQGytBKSDhI1+RsVM39P26J33EBN0sJ5iP82gHa+Yh0zvCO+n2+6OdtCnFKw/dA==";
        };
        _uSorcoNB = {
            "id" = "uSorcoNB";
            "file" = "Modern-Dynamics-0.6.1-beta.jar";
            "hash" = "sha512-mJgzCIj3Rp9Pc6kYBxhqmVVPUyL/6F7cggBmn4zKdt2IyiChsQgQ8f6gmUWBXv356YFp45NXoXWUmfDw8jF0/A==";
        };
        _dLMmaJID = {
            "id" = "dLMmaJID";
            "file" = "Modern-Dynamics-0.7.0-beta.jar";
            "hash" = "sha512-3MRcSe2cQxC9NdkqotiOICbI+ulrhe82W/b04f7htBk1RnwSi4o3Q5+tmg7F9VD2o9p9BAcTwYvA8q3+1NWiUQ==";
        };
        _3kivFqSC = {
            "id" = "3kivFqSC";
            "file" = "Modern-Dynamics-0.8.0-beta.jar";
            "hash" = "sha512-sCXFNyoFhXyZXG/w7jlC5T33BPFkt4aVepm2Cw/0FU7r2+mMVhqXWyIbId9qK7kMU+w1Xq/D1KHO4ZGOMND9Yg==";
        };
        _YdoI401Y = {
            "id" = "YdoI401Y";
            "file" = "Modern-Dynamics-0.8.1-beta.jar";
            "hash" = "sha512-H1ABAKWLeZX/ovzZmhLpVhnoQ4N1cupSxf+U2Wy2PxGZUZYBM+V6b3QFQTtrsPn3RFj/YEdFsGciif+Wad0xXw==";
        };
        _npqj1t51 = {
            "id" = "npqj1t51";
            "file" = "Modern-Dynamics-0.8.2-beta.jar";
            "hash" = "sha512-4XEf8tGZ4X7ZehHrvpQ6sAgxPb39n9r1Ry7gbUUYaMBrAhD5HF5nDWyGYXGi4Ym6aHmUWjEdzALykyLKGITNJA==";
        };
        _gefWg5at = {
            "id" = "gefWg5at";
            "file" = "Modern-Dynamics-0.8.3-beta.jar";
            "hash" = "sha512-LwkEsD6piPMCyZTQ6E87hXKCQIAa5I4NljcDDB8DLhvr81ur1IbGoJqmB4Y3rZmjBcmt2YdvIaAxzGTYpgsMtA==";
        };
        _zZkanfIF = {
            "id" = "zZkanfIF";
            "file" = "Modern-Dynamics-0.8.4-beta.jar";
            "hash" = "sha512-FCQR3isX7HQBv72ZmmwkNLYs/vuoI2DShboEE6AMtCS8LktYFK9/lGcbVuL5hyQO0i4nCyXXbh8mmFrC6s446A==";
        };
        _ejnAIHQf = {
            "id" = "ejnAIHQf";
            "file" = "Modern-Dynamics-0.8.6-beta.jar";
            "hash" = "sha512-CM2NsqtkcY8ehGZEmEdRwv3VDK0D8qRIBOIXhs1so6Q47Fx3+mlh2cdxeIJUw4wLuNozDHCc3uLV79FL1gCHgA==";
        };
        _tMpIGKGa = {
            "id" = "tMpIGKGa";
            "file" = "Modern-Dynamics-0.8.7-beta.jar";
            "hash" = "sha512-rtgx/BHRtWjKH8oobpa3URViuK6PAeJFZJeXdgiRNSbgEJftq9E3cpB4e3WLWL+nCs8+9ICOlIPWUqCg+DVccA==";
        };
        _K13gsxym = {
            "id" = "K13gsxym";
            "file" = "Modern-Dynamics-0.8.8-beta.jar";
            "hash" = "sha512-3j9C6E61CZCqNYzNx/yCuc8XSSdSBH0OLCnBLaRi60Sq6JF1NT9sQfOiDQINHlpOZxBixb+f1mDnNiYVxN+Rew==";
        };
        _kXkWP0pp = {
            "id" = "kXkWP0pp";
            "file" = "Modern-Dynamics-0.8.9.jar";
            "hash" = "sha512-GIzNHESvO6oYZ1mXWTK8Wnu3rjGjg+FZ9LW5WT2rx3XovI90MposMnPW9nXlMrSPF6qMqKQhQ4ZyC445qu7Q1A==";
        };
        _MlWkxN0s = {
            "id" = "MlWkxN0s";
            "file" = "Modern-Dynamics-0.9.1-beta.jar";
            "hash" = "sha512-Kzxdm8Wk6M+xGxVLLeFVDq/qxabqXYDB8iERMnR8ax90cdIzlRI2V7YEObdBbtU/4BB05ADOm7l6MaLg2G8KaQ==";
        };
        _rQt4tRDQ = {
            "id" = "rQt4tRDQ";
            "file" = "Modern-Dynamics-0.9.2.jar";
            "hash" = "sha512-5DIyclR1E3MBgZOB3K5nM2k+lW+D6YpGzL9z1HO4jSNNIRGee1vTGBVnOMHd6TRSjl8yKWL0JVKm5kjwE/4Y9Q==";
        };
        _1Dxh9WwO = {
            "id" = "1Dxh9WwO";
            "file" = "Modern-Dynamics-0.9.3.jar";
            "hash" = "sha512-m0PXJhVQb1P7X6mvjyaVyr2VHZgnQUzPsQBw9t9Zm2gJUznc1iu4JC4k16/OWWGdBAS6oJ+JHUgLlXPvgLYXUQ==";
        };
        _TdPkMBLc = {
            "id" = "TdPkMBLc";
            "file" = "Modern-Dynamics-0.9.4.jar";
            "hash" = "sha512-zUv+/Y8R83Nrx70aF490wujy4XNSmXB76ykR6UFB5Tp26Ukiy9SGiNE6st4KCwYA0zgBojNK4U1ZnG38Hejg2Q==";
        };
        _3LlLdnuQ = {
            "id" = "3LlLdnuQ";
            "file" = "Modern-Dynamics-0.9.5.jar";
            "hash" = "sha512-+YSFpkycUIInNWWil34XOxZOvK3XpnRsyg8hzFe7LRx+/wvAhtOxDVfJPLjTnBjjdvkTsw1ALQBa6E9/L85bLw==";
        };
        _TTPA9hxb = {
            "id" = "TTPA9hxb";
            "file" = "Modern-Dynamics-0.9.6.jar";
            "hash" = "sha512-yXpzxnX8x2BUviV8Bb+uWkTbjyEf8BzLXihuTZjMFO/VmYWh0feH74Z1r5x0dtV9HbZtKsl2sIMWKtJiCdBmlw==";
        };
        _z2XToldP = {
            "id" = "z2XToldP";
            "file" = "Modern-Dynamics-1.0.0-alpha.jar";
            "hash" = "sha512-M88Tq98pskVh9AqKANcNSbqybXyqTDrnqbS+pdl0qVcDvGk6yalgHTSZ+0cFLYjd5lOOeIJ8mZtZ3Q/cy7C0ZQ==";
        };
    in {
        "eZn0XyLK" = _eZn0XyLK;
        "DYaQtQYC" = _DYaQtQYC;
        "MuAQ22UH" = _MuAQ22UH;
        "3UqlCuSd" = _3UqlCuSd;
        "sOKjIHEo" = _sOKjIHEo;
        "Qunw9NTV" = _Qunw9NTV;
        "UxRxCwUs" = _UxRxCwUs;
        "RbKZQ0ss" = _RbKZQ0ss;
        "M9Qd6xG9" = _M9Qd6xG9;
        "vmXniaBm" = _vmXniaBm;
        "pVb5b9Mx" = _pVb5b9Mx;
        "Gcw2jGsw" = _Gcw2jGsw;
        "Mx5Kpk9G" = _Mx5Kpk9G;
        "JQTBtGp7" = _JQTBtGp7;
        "JGZ7VvuY" = _JGZ7VvuY;
        "CNKRepxN" = _CNKRepxN;
        "KDm8sOV3" = _KDm8sOV3;
        "E0w8dxFU" = _E0w8dxFU;
        "OKXkP2QE" = _OKXkP2QE;
        "GVzY1num" = _GVzY1num;
        "uSorcoNB" = _uSorcoNB;
        "dLMmaJID" = _dLMmaJID;
        "3kivFqSC" = _3kivFqSC;
        "YdoI401Y" = _YdoI401Y;
        "npqj1t51" = _npqj1t51;
        "gefWg5at" = _gefWg5at;
        "zZkanfIF" = _zZkanfIF;
        "ejnAIHQf" = _ejnAIHQf;
        "tMpIGKGa" = _tMpIGKGa;
        "K13gsxym" = _K13gsxym;
        "kXkWP0pp" = _kXkWP0pp;
        "MlWkxN0s" = _MlWkxN0s;
        "rQt4tRDQ" = _rQt4tRDQ;
        "1Dxh9WwO" = _1Dxh9WwO;
        "TdPkMBLc" = _TdPkMBLc;
        "3LlLdnuQ" = _3LlLdnuQ;
        "TTPA9hxb" = _TTPA9hxb;
        "z2XToldP" = _z2XToldP;
        "fabric-1.18.2" = _pVb5b9Mx;
        "fabric-1.19" = _UxRxCwUs;
        "fabric-1.19.1" = _uSorcoNB;
        "fabric-1.19.2" = _uSorcoNB;
        "fabric-1.20.1" = _dLMmaJID;
        "neoforge-1.20.4" = _kXkWP0pp;
        "neoforge-1.21" = _MlWkxN0s;
        "neoforge-1.21.1" = _TTPA9hxb;
        "neoforge-26.1-snapshot-1" = _z2XToldP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-dynamics";
            id = "fMpvLrnF";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="z2XToldP";}