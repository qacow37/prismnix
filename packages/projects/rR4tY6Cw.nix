{lib, callPackage, ...}:
let
    versions = (let
        _wOoRmiSU = {
            "id" = "wOoRmiSU";
            "file" = "modpack-update-checker-1.16.5-fabric-0.2.0-release.jar";
            "hash" = "sha512-f17m+eP0R2K9qksERuuan2jdVeFmCrrb7LM+5FQAR0x1L8Yyt2RZeIzVyAV7oC2d9hR6GmYpMgxp35ifeZitEg==";
        };
        _WnCQQ6TU = {
            "id" = "WnCQQ6TU";
            "file" = "modpack-update-checker-1.16.5-forge-0.2.0-release.jar";
            "hash" = "sha512-0meHijQTbrxJV22S6pXWjhJ6eqihAcUKerzC0uoFZqYdLiWMCvqZd3n8OMfyE2ADcw/13AoStrVXd5J9B/4oVg==";
        };
        _uIlDJsRN = {
            "id" = "uIlDJsRN";
            "file" = "modpack-update-checker-1.18.2-fabric-0.2.0-release.jar";
            "hash" = "sha512-q6gQDxAHurhM9viqW3L16GwcD0PGq4d1W7bwNVUdYLtssJgB4KV4JvB37oIefIdnfg5mXJCdW5GtyIUk8HQSlg==";
        };
        _InpRVEbO = {
            "id" = "InpRVEbO";
            "file" = "modpack-update-checker-1.18.2-forge-0.2.0-release.jar";
            "hash" = "sha512-y3ubikMxJ1ZwZmTqcELEbEME70lq2wUEALzDQpzjAJE6vzpJ3qLXn5GZHPu5IPl7pYAbtNCktbHqzSYdJB3bUQ==";
        };
        _tzBmNIa2 = {
            "id" = "tzBmNIa2";
            "file" = "modpack-update-checker-1.19.2-fabric-0.2.0-release.jar";
            "hash" = "sha512-pjJ7wpttwgKT1UcHQgWBvOmN90q5FKu3C9ub218Pkc82Eb4Zi4SJXVsbAk5/d8x3msZuBXXMXSk94eIU6vYNLA==";
        };
        _lyms8kHO = {
            "id" = "lyms8kHO";
            "file" = "modpack-update-checker-1.19.2-forge-0.2.0-release.jar";
            "hash" = "sha512-QUBia0HAQQB9wLRvlhCTfi2Yf9oib3skIkbM9fBW9mErbtlRP0eubYriOx31yoDh8KxF1pNYHsZfnh4tcbqixQ==";
        };
        _bIKHb1WP = {
            "id" = "bIKHb1WP";
            "file" = "modpack-update-checker-1.19.3-fabric-0.2.0-release.jar";
            "hash" = "sha512-DYVtcEG+1myBd9CuTwyogJ1OLwWVmQFZvd+YTp9D9RDTiQQNcGV+XxhOHrqzgFn1VUOwukdiZPoMOqU0Or1sOw==";
        };
        _6RT9opqL = {
            "id" = "6RT9opqL";
            "file" = "modpack-update-checker-1.19.4-fabric-0.2.0-release.jar";
            "hash" = "sha512-P5b/kWVexudw/2xQk3Hp+1Phi1UMtALB9skarMJAeKClY1F9cVI0Wa8fvoxK74S+0jfjQaH8UGnUReaikxnHIg==";
        };
        _hPdWlEU5 = {
            "id" = "hPdWlEU5";
            "file" = "modpack-update-checker-1.16.5-forge-0.3.0-release.jar";
            "hash" = "sha512-PAksqsgf3A1c2XgMer1O8qWLGJV4O8pn0yQ7PlVIDZtoH5Pst0ukyBKDwvsPuBDlDgEQ/7IKh1MaKNDyfGfSuQ==";
        };
        _SRWIuk9N = {
            "id" = "SRWIuk9N";
            "file" = "modpack-update-checker-1.16.5-fabric-0.3.0-release.jar";
            "hash" = "sha512-GpuCBvlp3rSoGJkqp30w43wcjmP2pEIRZ7fgvE8dtTsgKmy5F0/+V0aLP6zCa/v/UveTmVi1LFtt/UxrS1E4Vw==";
        };
        _eqVC8gag = {
            "id" = "eqVC8gag";
            "file" = "modpack-update-checker-1.18.2-fabric-0.3.0-release.jar";
            "hash" = "sha512-RZ3Wu0vnmCAFIYV+DxmU61WCxzpQ0hRIgan7YEdCxVltlG7Ag9B78VIubdHzJ2w39pa7JRvNYhneErUCQCzaUw==";
        };
        _rqYVTxnw = {
            "id" = "rqYVTxnw";
            "file" = "modpack-update-checker-1.18.2-forge-0.3.0-release.jar";
            "hash" = "sha512-umLj5diFFP/tSYJK6dlzsKxMk8X5fGx36qPWpXZjjeNEkZozGIHqwh7p6sZfbFIDZ0e1FisN5t7RC+cborg6/A==";
        };
        _goAtRZYx = {
            "id" = "goAtRZYx";
            "file" = "modpack-update-checker-1.19.2-fabric-0.3.0-release.jar";
            "hash" = "sha512-H4qTUnMfSkO+npJVTPhnhF7WIqwhn1pP4mtw/TFmTCHXe/MZ+dNj+xnLq4GTkq78NTY8szzC9gwLAipPsEM1nQ==";
        };
        _1PTuuKWW = {
            "id" = "1PTuuKWW";
            "file" = "modpack-update-checker-1.19.2-forge-0.3.0-release.jar";
            "hash" = "sha512-ucc5K+l0z3Fy634N74m1ejf1AJYQb8x4VCCgfE0hJhhL77Zx7L3cBm1LPQmOliikjsb0IYuWEerrRduuq41l1w==";
        };
        _sKxOzm6A = {
            "id" = "sKxOzm6A";
            "file" = "modpack-update-checker-1.19.3-fabric-0.3.0-release.jar";
            "hash" = "sha512-4y2QCb8OtcTP3Cx17Ql8ibIU1ahLKrrTR+o3v6wm9FYOv12HkjnO7x43jB18Uama3zcp4I5RHMkRtpOZe2VWoA==";
        };
        _EUWmd2CC = {
            "id" = "EUWmd2CC";
            "file" = "modpack-update-checker-1.19.4-fabric-0.3.0-release.jar";
            "hash" = "sha512-Df36OmJTu//i9SCFmjzJ4CtHET+7Rn1CaZdMQOMI3ioNk1QW2TueqFFj72fuPO3cJwq6CmYmDjTrVNtrglaIOg==";
        };
        _Z6d7nAQU = {
            "id" = "Z6d7nAQU";
            "file" = "modpack-update-checker-1.16.5-fabric-0.4.0-release.jar";
            "hash" = "sha512-m5fKwT4PDLiZpDarxxEfOVZ7w1mkEp45Wv8I90oiLOicxcI9T4u3OJU90IP0TxqU5hRlor1Xz6X+nNxKCQxPCA==";
        };
        _XIqexz7A = {
            "id" = "XIqexz7A";
            "file" = "modpack-update-checker-1.16.5-forge-0.4.0-release.jar";
            "hash" = "sha512-nB7ejXrNUwI9ivwkSOVt8LJNeofpn8TiJKwOoLkNpRz+gF45cGRP0FIMSyXKJ1549JkcrtMrcG5Q11lHsrBRGQ==";
        };
        _BeqTKQ2d = {
            "id" = "BeqTKQ2d";
            "file" = "modpack-update-checker-1.18.2-fabric-0.4.0-release.jar";
            "hash" = "sha512-q40CAt2eTez1+MxbHMC7wTV5iDIJ24V6cbbmnkliiICWwX5Busfm7Wx0DTw4SioaAutozgnhYkqWRUyc9JOx5A==";
        };
        _poVeP1Hz = {
            "id" = "poVeP1Hz";
            "file" = "modpack-update-checker-1.18.2-forge-0.4.0-release.jar";
            "hash" = "sha512-smgEzP2oq8iWqSXdZSqnMZf/oKMheod/zuOkW04XSurSfUbRR16AgZdSqr2jxujpQ6Vg2REGEt7KjPx97xBGFA==";
        };
        _zRDquRb9 = {
            "id" = "zRDquRb9";
            "file" = "modpack-update-checker-1.19.2-fabric-0.4.0-release.jar";
            "hash" = "sha512-oKLqgROWcoOF+2v5AM/Yuyrhi7uHfm+HR5O4Mj52CjbKLB6Q0S9xsqN0zHyin1qh+gq+Q8JRnXgPB+V3/16nTQ==";
        };
        _TSVGnNtV = {
            "id" = "TSVGnNtV";
            "file" = "modpack-update-checker-1.19.2-forge-0.4.0-release.jar";
            "hash" = "sha512-ekhg6oTaor4EQb56ibNAxUYWNcFZc9jFO+pRaVcsMPQOLhJDO1AOWoi/GAPAPJFFdkYX1ucwwCE3mOPR1UQOQg==";
        };
        _xCCboJIx = {
            "id" = "xCCboJIx";
            "file" = "modpack-update-checker-1.19.3-fabric-0.4.0-release.jar";
            "hash" = "sha512-/7ZGbNYTOhI3pyUaLvPJDO3rGAmsD6/cf+RteQ/u+/1RzJYtipARmCaR+4kYgqtFoakrSftQ3ipvHjiPgo+eBQ==";
        };
        _ulHqUNis = {
            "id" = "ulHqUNis";
            "file" = "modpack-update-checker-1.19.4-fabric-0.4.0-release.jar";
            "hash" = "sha512-ZodHWCv6XU7qqNy3wmXgL7iKvJRzWyimVTV3Lis/HieeEvk0Iy99DEADq+rte1ZjVPMn+IWTzYtFTcWgajAYkw==";
        };
        _iUtUl4sy = {
            "id" = "iUtUl4sy";
            "file" = "modpack-update-checker-1.16.5-fabric-0.5.0-release.jar";
            "hash" = "sha512-kSTOAz6HxfrRFJv9hVJIUrZdwHWL173uLNJ/ij6TUJNwmydrLVsKIUjl/1hPsSM2iRJGwNYIRtS04tQ1lmkm7Q==";
        };
        _63kwqHbL = {
            "id" = "63kwqHbL";
            "file" = "modpack-update-checker-1.16.5-forge-0.5.0-release.jar";
            "hash" = "sha512-vGZKjCITg3LphDy1Hza8BYI1BdggGzibKAF0UKcToPFJ9vDu0nRdA0IP0cIEckOdF2M5E97IpWj8BvpmZvR6EA==";
        };
        _5N8BddgY = {
            "id" = "5N8BddgY";
            "file" = "modpack-update-checker-1.18.2-fabric-0.5.0-release.jar";
            "hash" = "sha512-9PG6BSiGC/a7Sfah6yCiBEE5A8CRjat0YjKPKUhF92j7HCXjEUZ4TmH8IbBD42fYKvovFseJz0KlaaJxrP2fhg==";
        };
        _InWzXPeb = {
            "id" = "InWzXPeb";
            "file" = "modpack-update-checker-1.18.2-forge-0.5.0-release.jar";
            "hash" = "sha512-OHYn1cT54sjtIWuYoOMJndvdT6QIBW2xxYE+5g8XbTXZ4jNcJ0lGQHPeZJAa3wGJGiT7ukpwOkT7girF1q4wYA==";
        };
        _eFgYMduo = {
            "id" = "eFgYMduo";
            "file" = "modpack-update-checker-1.19.2-fabric-0.5.0-release.jar";
            "hash" = "sha512-H3hVkslsvqA1OGyhwKi7ptcC0c9V8YfcG4AzYa0dGk7DBFvpAHsHjRpBj8aA3LjytmDmpCu2zMleMYVzU0zXMw==";
        };
        _ahQ3fPqA = {
            "id" = "ahQ3fPqA";
            "file" = "modpack-update-checker-1.19.2-forge-0.5.0-release.jar";
            "hash" = "sha512-mzF2/fZqPCG9jVM5MypXZ0Q4+zSmHeNYHnGEuuJyefCCSzZbf+MafUEEALRHEiSfKoDagIKmZATifkJiAE7L+g==";
        };
        _ru6AXYP3 = {
            "id" = "ru6AXYP3";
            "file" = "modpack-update-checker-1.19.3-fabric-0.5.0-release.jar";
            "hash" = "sha512-Q3c/1I0D+BoPo0o9KEQlmkgAeEccNIoDjuFlmo/FKIulhJ2DkSCZGF8eMxdmahK8qz3N2iSbQOgVSOLAwLyy8Q==";
        };
        _jabFn2Mp = {
            "id" = "jabFn2Mp";
            "file" = "modpack-update-checker-1.19.4-fabric-0.5.0-release.jar";
            "hash" = "sha512-MxQ4s7+iZ2lqfwfG5Z4GIdgSB/F5e68fv5+Ts5aQYidwHNuOtmPqWdNWVNkIIsO8Y40RjQeGYdnWwgIB2MLGYQ==";
        };
        _SYjdzvCG = {
            "id" = "SYjdzvCG";
            "file" = "modpack-update-checker-1.20-fabric-0.5.0-release.jar";
            "hash" = "sha512-OUc0P8ccpFAm5UstPHz5Y23tmCQbLmmNieuUHAcufdMvLH0xTjlVzMevdNsGNfteMYe6/YDEgpBG0SNa3+WFlQ==";
        };
        _T3cR3B7I = {
            "id" = "T3cR3B7I";
            "file" = "modpack-update-checker-1.16.5-fabric-0.5.1-release.jar";
            "hash" = "sha512-4wULpDHMu7DxkyMyre645dy12uj3hcRwYESXQzskkCErdYrR2GLJ4OG/MFlV00zdpEU/RsZAsT0SxRchMTXUKA==";
        };
        _OPEycG4C = {
            "id" = "OPEycG4C";
            "file" = "modpack-update-checker-1.16.5-forge-0.5.1-release.jar";
            "hash" = "sha512-ko/5EYik1+mCmALygo1YFYKl0kHdPfUmdigRLqTF5+OYyWnVw89lRpDA0ydtmG5LwrWEYeYY/PtHyQA1Oquw/Q==";
        };
        _XlzKiqYi = {
            "id" = "XlzKiqYi";
            "file" = "modpack-update-checker-1.18.2-fabric-0.5.1-release.jar";
            "hash" = "sha512-8IXqzWzUKV7yNLMzYZMC6RLS7fC/QSecF2MDL225nQC8C5NTxkSAd2OmiwtZQrgxcgBloT6hlXJMVjLxrVaDig==";
        };
        _X5obc9hq = {
            "id" = "X5obc9hq";
            "file" = "modpack-update-checker-1.18.2-forge-0.5.1-release.jar";
            "hash" = "sha512-d5HabMNdHwynYa+OZmniIYl/Tr3I3db0GTsOWpp/0fuNKNIgVPbsSnGdh6jhXwMmVFAhfxe2kU2e/37i+ztMiQ==";
        };
        _QPhuacG7 = {
            "id" = "QPhuacG7";
            "file" = "modpack-update-checker-1.19.2-fabric-0.5.1-release.jar";
            "hash" = "sha512-eEs/RBSXytEdnEcNvjj/x4o3MZ6dx8koeY0RfVOyWvGExTXb8MLbyCENcDEFjAxvSGbBh6EbUw7UtTIs4h6nIw==";
        };
        _n2Vi9zCS = {
            "id" = "n2Vi9zCS";
            "file" = "modpack-update-checker-1.19.2-forge-0.5.1-release.jar";
            "hash" = "sha512-JfLzh6MwiyL1jxOCuAyu3SX98WxTcIOhDPlQaDzGT6wSy9Y/qrmtApmqCyHNvRlSw/jutcWwmC7pkCpip6kuTw==";
        };
        _Fu4bazpy = {
            "id" = "Fu4bazpy";
            "file" = "modpack-update-checker-1.19.3-fabric-0.5.1-release.jar";
            "hash" = "sha512-jgFwqSCayvix1ETwYF72CL8C++jMkWXAGuWwMtjExyrgYAwn7uL9jIpNiVuZr/8Kl0IEzF6hpOKx/XkvT7psAA==";
        };
        _J7FZ74ol = {
            "id" = "J7FZ74ol";
            "file" = "modpack-update-checker-1.19.4-fabric-0.5.1-release.jar";
            "hash" = "sha512-Mq8fNAFcohCuu9TPZLhq3QOvmbdw9jWR2bkncNRtJRCJqpH5JBzsB65QHGzSEWEpHpf3s7p0OaYwxta8s7mWZw==";
        };
        _yUNedVr6 = {
            "id" = "yUNedVr6";
            "file" = "modpack-update-checker-1.20-fabric-0.5.1-release.jar";
            "hash" = "sha512-vcyu7f7G510wSEOd+yUlx2af/XSyRP8cszop+ft1q3qGjdHOEBk+DrY9FBTv9H012RtCCEzGDRKi5EPgK7Bmjw==";
        };
        _8WjIuhLH = {
            "id" = "8WjIuhLH";
            "file" = "modpack-update-checker-1.20-fabric-0.5.1-release.jar";
            "hash" = "sha512-9kMk9r23Xcg1/hAU2pHrRt35FtMPoyrsk1LyhQ1XhfqQcH/QYQj/VeE1c/v3RAiSGWim+xWORpG56KTJABKSbQ==";
        };
        _wTfNoBtu = {
            "id" = "wTfNoBtu";
            "file" = "modpack-update-checker-1.20.1-fabric-0.5.1-release.jar";
            "hash" = "sha512-/YORAD5WOsHvhP6TbQuqZz1LS8C5bh9MP+cLNsqP6u25nyqE7UFsUHtdgLDNmS7+S6mpdXRheMpQjkTXjYNp3Q==";
        };
        _GujNNkmo = {
            "id" = "GujNNkmo";
            "file" = "modpack-update-checker-1.16.5-fabric-0.6.0.jar";
            "hash" = "sha512-FZuCLHvxyO3DUuK+rWadzrR25ic4Ij6WGkWd5BHzTkuCsYRPLIFhnTOZ9RlE8te+Ud6j2yqN06v04bfenGCiug==";
        };
        _693EJYVx = {
            "id" = "693EJYVx";
            "file" = "modpack-update-checker-1.16.5-forge-0.6.0.jar";
            "hash" = "sha512-W1albZ20PhyZMmwlpMviE9mEHMc+4I7Jx55lU6XtEA4rW0Rrrx3WNHPiZQS6Ma/n7HoHL5gAmWnJIuxYuil8WA==";
        };
        _gGPU2iWo = {
            "id" = "gGPU2iWo";
            "file" = "modpack-update-checker-1.18.2-fabric-0.6.0.jar";
            "hash" = "sha512-nDMPnHrivRkbSy7OSnST3LXLG6pFzaiyU7iQFC//KTkHW6u0T7Z+5LnmwSCUJg+N1exAeig2C/CRG1O/nw9jZg==";
        };
        _j5t4fpIw = {
            "id" = "j5t4fpIw";
            "file" = "modpack-update-checker-1.18.2-forge-0.6.0.jar";
            "hash" = "sha512-LOsPbBnCkjrBCak/5i6Fd0c2R4fJ8Xgo65PrWe9DfqFa+XqZZr64d607hLI5n7obNP0xv9tNgGQZmy6PnrfO7w==";
        };
        _dsJ88otj = {
            "id" = "dsJ88otj";
            "file" = "modpack-update-checker-1.19.2-fabric-0.6.0.jar";
            "hash" = "sha512-Lvk+ObDBCeJZJnjvXzskyt5N3e51CNLyfl0siF49JCxTsmkiS4V4sZD+L/f4dLkwwQFRsaI/oB+KTTB9bkxmNw==";
        };
        _55vLtAhS = {
            "id" = "55vLtAhS";
            "file" = "modpack-update-checker-1.19.2-forge-0.6.0.jar";
            "hash" = "sha512-dRqn3fp/3lE7Ozr1tp6XW2EAXz96WjaE7NaIBg8zF+Kop7EmIg7qCA2BRPyW8Wxol+7AGOGM+CKjTOeqjlnYNA==";
        };
        _Zrk61bMV = {
            "id" = "Zrk61bMV";
            "file" = "modpack-update-checker-1.19.3-fabric-0.6.0.jar";
            "hash" = "sha512-TfKUelT/vMG8Y0qFBsYIDZuh9N6C/fDFwkFU+uMCaf3iHwXtkwfhprf3zP4qoGWyLNGasYVY7/0Es2MdsGtnfQ==";
        };
        _svdj7yiT = {
            "id" = "svdj7yiT";
            "file" = "modpack-update-checker-1.19.4-fabric-0.6.0.jar";
            "hash" = "sha512-psDF4VTLk1hXSgiCZMnquo3bgsjvLsqv6aYfZkMkqfok6xLQSFSYl5UXqwtvXbyaAGSz1FyV1ED0Z8G4iG6/yQ==";
        };
        _FslPyWwR = {
            "id" = "FslPyWwR";
            "file" = "modpack-update-checker-1.19.4-quilt-0.6.0.jar";
            "hash" = "sha512-hplmZ54rKdeyeb2+cdKTBBLRf2mZzNFgs8obmFblNn+jb4TJZbjbu7PB9RVBzlSbYWbfxiU29+IsATES5GEOmg==";
        };
        _nUUfsW8i = {
            "id" = "nUUfsW8i";
            "file" = "modpack-update-checker-1.20-fabric-0.6.0.jar";
            "hash" = "sha512-MQYAn3XNcUdOrFhqg/uhrmFxgWdSyTjQYGombiWr6K4pisc6AzPEN+KL3V9qZjvl5DriAUdpV6RG3TKwKh5Evw==";
        };
        _HojZFgEz = {
            "id" = "HojZFgEz";
            "file" = "modpack-update-checker-1.20.1-fabric-0.6.0.jar";
            "hash" = "sha512-CWWjSsvM4KnXmBPeQ6VBx7ttkIIUR1KZb0z7BuSBYlux3pbRVIy9doyoczJWF+N5j8T69nW6D3YF2f5s39Kokg==";
        };
        _czQ4EIbj = {
            "id" = "czQ4EIbj";
            "file" = "modpack-update-checker-1.20.1-forge-0.6.0.jar";
            "hash" = "sha512-JDWL0Ih+k+cjtBUejZhw/W+X4cLUYKzx7N6/XmurPnRDTQTSlceaVVwlbbylRExJWOH4C+8wkzSmRFmqbizNwg==";
        };
        _Ygn96ZSj = {
            "id" = "Ygn96ZSj";
            "file" = "modpack-update-checker-1.16.5-fabric-0.6.1.jar";
            "hash" = "sha512-IdODuXsOmao9BLlNNZQ8wthHozlhePElWg33XL5X2aEIO1YQYvNI2zLaY29j8G/TtqltDIoqMKCArd7GBLteUA==";
        };
        _29kNsccR = {
            "id" = "29kNsccR";
            "file" = "modpack-update-checker-1.16.5-forge-0.6.1.jar";
            "hash" = "sha512-3IeBORnbAhwf+gNNYvZ+JFbkH9rBU6CozzVv1yaHW9ZCqzULMkUePZ/wP/XZvWHLmCbQcQ9LOHgDTqWCl5EZYw==";
        };
        _9j5q1Cva = {
            "id" = "9j5q1Cva";
            "file" = "modpack-update-checker-1.18.2-fabric-0.6.1.jar";
            "hash" = "sha512-29tIcGMng4KqGGCEIYqviFkUxh8d/T1lEwLckoGNH1omVbv1RaTPROGyjgaI2sAL1PziSZKKWZQF7dAlqCidxA==";
        };
        _DqnbYNYv = {
            "id" = "DqnbYNYv";
            "file" = "modpack-update-checker-1.18.2-forge-0.6.1.jar";
            "hash" = "sha512-SCUY2QDooblE8wGsTFxr6bdXppsEv1Lm5yOoT2ryH4D+n2GQUGznTrkaKrVIOXBPQPjFkTJBl85f80q4C6+WTw==";
        };
        _ZMSRtDID = {
            "id" = "ZMSRtDID";
            "file" = "modpack-update-checker-1.19.2-fabric-0.6.1.jar";
            "hash" = "sha512-XTVKT8cf9UNEJ8u4DtBUNQScMb1s7jOEDyYENoBsLDmtPVf9ZIv0fFc1DMdlnOlMwIE+72u3RUsOWkfyjLPVUQ==";
        };
        _8IrMDra0 = {
            "id" = "8IrMDra0";
            "file" = "modpack-update-checker-1.19.2-forge-0.6.1.jar";
            "hash" = "sha512-9CtBDUO3AOkaspE/+5H5spAj2IfQe8zGbAVBnZQNAOAfD/A/rGmC5BevcYmpW2MXCY//BycF2X8PjvWIlRyF2Q==";
        };
        _2GW40lkP = {
            "id" = "2GW40lkP";
            "file" = "modpack-update-checker-1.19.3-fabric-0.6.1.jar";
            "hash" = "sha512-Es4/NrXFT0T9cADs2a4FDdiFx1boofAX4y3kRBo9nlyMoSJBko3gpzW91LZFwK37JoKuzzgt72FRCC5OIhi/sQ==";
        };
        _7etLAOcb = {
            "id" = "7etLAOcb";
            "file" = "modpack-update-checker-1.19.4-fabric-0.6.1.jar";
            "hash" = "sha512-wPk+7JrLl8qdDyIrP5cw9Gj6vgvFZlOkaCSbwuZQeh8x0RoUryN3qVQvGlz0s2Uhquti7eyQ1K/XrEkqXIDrYA==";
        };
        _AKGoEV9F = {
            "id" = "AKGoEV9F";
            "file" = "modpack-update-checker-1.19.4-quilt-0.6.1.jar";
            "hash" = "sha512-s4+y3gjQsFaJd3bZIofU/Fq9HBlxfWamXlIRXdtPvWx6dkaAazjI2QXh6aUmaE7POSTpTz/HmNO0xpAohlB86g==";
        };
        _AAD22qXd = {
            "id" = "AAD22qXd";
            "file" = "modpack-update-checker-1.20-fabric-0.6.1.jar";
            "hash" = "sha512-4Vc15SYGHsSlZG2o0uLb/gQc6GJPt9BP674ryyoXSFFyLTrKlt4SqvMMvrT3PLh8zJZ+vX0Jd96ayaCvVp6Ucg==";
        };
        _sAwYBa2p = {
            "id" = "sAwYBa2p";
            "file" = "modpack-update-checker-1.20.1-fabric-0.6.1.jar";
            "hash" = "sha512-yrzt4hKJpP1o1fOHLQlqek85NMDk6jxAiGvm5L9llbAZxwpKTdU3jW9hBxb/BwPtZMJVcZr12dSZLzRxniLYAw==";
        };
        _mC34PpSa = {
            "id" = "mC34PpSa";
            "file" = "modpack-update-checker-1.20.1-forge-0.6.1.jar";
            "hash" = "sha512-iYw+OUioGKsQChRq7Vk3X9zh1lDOSih/VYre69JzWs3PrSQugMXrXlgkPJrD+H38aIaK3wwOfSE9+IJwtYdjRw==";
        };
        _WUkhwgHS = {
            "id" = "WUkhwgHS";
            "file" = "modpack-update-checker-1.16.5-fabric-0.7.0.jar";
            "hash" = "sha512-qoo54BmxGj+GIM2/Hm+6VL2aGhmHhd28X3J3LwAUgTcxjjwhE18M7HhD16kTk6sgyfLfN97uNRFFD1nWb4rxqA==";
        };
        _SI8wAqMT = {
            "id" = "SI8wAqMT";
            "file" = "modpack-update-checker-1.16.5-forge-0.7.0.jar";
            "hash" = "sha512-wm87eNv26l63wO3QcD2g3knCHz8BBDYzBOOEZGalqlhVU+C6fucVEMLrCG7h5PCjVp70etKVmYuUq8gISealdQ==";
        };
        _Kf45rZkf = {
            "id" = "Kf45rZkf";
            "file" = "modpack-update-checker-1.18.2-fabric-0.7.0.jar";
            "hash" = "sha512-n7Em45PWV3nOvUrmTBqLsGcJxtjwmPIZ2S47IOhIN0zFgXFOi8+jhFdusNJr0leKtbSbuFN9P6ijpSMByQ8UsQ==";
        };
        _PiqosZsB = {
            "id" = "PiqosZsB";
            "file" = "modpack-update-checker-1.18.2-forge-0.7.0.jar";
            "hash" = "sha512-q/MiQfX1oAkxAnMP9bNpV6RXICGEEQSMcaWiy4fo/Z1fRUSikZiJTXYkYeCnttajebqqz7jUhZ3MTdQeJhvuSg==";
        };
        _cLAiXnpB = {
            "id" = "cLAiXnpB";
            "file" = "modpack-update-checker-1.19.2-fabric-0.7.0.jar";
            "hash" = "sha512-43EEvMHinoeGh9aMU2yTRo1Ggomu4AFa1jGb0Db56sCsFycJ/MlWioXCWaKtsoxJ/2WRVfWCeD2/ABeMr7o6sQ==";
        };
        _8hUhe9dQ = {
            "id" = "8hUhe9dQ";
            "file" = "modpack-update-checker-1.19.2-forge-0.7.0.jar";
            "hash" = "sha512-W9S52Ok1FXPulLBGJYhwAH+D7V7DKeZ8hEfgfQ5dYbkymMXJnINVKi7c3H78hWqkySbAO5KC6GyThGBSdSsDZw==";
        };
        _xux4TYLL = {
            "id" = "xux4TYLL";
            "file" = "modpack-update-checker-1.19.3-fabric-0.7.0.jar";
            "hash" = "sha512-uahG+xb5Ht8NpvmgpvYReQd9EU9P5GnX9Bs1ePeqpnHvlj+ju5ZatU5gzVMXa/nKd8eAar3eg0NYss9VwKnl7Q==";
        };
        _F48QBTVr = {
            "id" = "F48QBTVr";
            "file" = "modpack-update-checker-1.19.4-fabric-0.7.0.jar";
            "hash" = "sha512-2ZFmoHc/gGrGDp6K2mAeg9WX6dj469sIU/CsArq0XhHu5K+CLmFBQVWJD4fFjwZNdbw1GrVzA0aYDtbWqOx+tw==";
        };
        _uhZ4SW54 = {
            "id" = "uhZ4SW54";
            "file" = "modpack-update-checker-1.19.4-quilt-0.7.0.jar";
            "hash" = "sha512-8j4daFniK/EuxwVB758SugQaHB8AUw9uOIMVJ0kJ+Z8jTk1hF+n/Q69Bwu2y7Ai4hXKik8lb8/tp/6zCN3PVYg==";
        };
        _HJFycF2B = {
            "id" = "HJFycF2B";
            "file" = "modpack-update-checker-1.20-fabric-0.7.0.jar";
            "hash" = "sha512-4vSLU5lbQNkVsug6gQhLvmVQvDQ1snDfJI0wM/ycRMRTWs5fWDNo7Vlpy7Gp1vnCswMaF1uoY3JjMFdgHezAsA==";
        };
        _2GncFSmr = {
            "id" = "2GncFSmr";
            "file" = "modpack-update-checker-1.20.1-fabric-0.7.0.jar";
            "hash" = "sha512-Qi7rtsBlq9mu/jO4tAPjCqdzdG4P80WejSJ3bwquao//L/hPIptSOWje+z5OTh52nj3ID2bOzhueY/HERQdRdA==";
        };
        _sSoMKopa = {
            "id" = "sSoMKopa";
            "file" = "modpack-update-checker-1.20.1-forge-0.7.0.jar";
            "hash" = "sha512-F1KRBe1udlhvy6xVftYbjkQaGXjcaF5wXcKblqzRDCsxgWpB+FTTPGwWkBrIxPdhFLB8/uBAQUj1l0syE+fBSQ==";
        };
        _cZlO4Hwv = {
            "id" = "cZlO4Hwv";
            "file" = "modpack-update-checker-1.16.5-fabric-0.7.1.jar";
            "hash" = "sha512-CLoLmeibBHIIa5pne0PyvZF4kmWuDn7CdKDaL/AVPqLwbeQm3eX1uLXxU2gHK4OU/3P/NNWY56fyZ5fK2fgVTA==";
        };
        _MKkpg7ty = {
            "id" = "MKkpg7ty";
            "file" = "modpack-update-checker-1.16.5-forge-0.7.1.jar";
            "hash" = "sha512-IAdI/rmzV2IoV9XOzpj3xKXe+6+WHWxCAIfT7M4Jh7+80eKD1yMlp48puSo1WJCUeKx1juNZ/x2TLnqS6iDwyw==";
        };
        _csZDl05z = {
            "id" = "csZDl05z";
            "file" = "modpack-update-checker-1.18.2-fabric-0.7.1.jar";
            "hash" = "sha512-CDropjYs2fx/tKRrtOu4S/tzqxdsnVvuY5tLYk0thyYbn5ujT5eVF71OGs2BEaDbjrbCgEWCyketjnw6k00Zxw==";
        };
        _DsCcVC67 = {
            "id" = "DsCcVC67";
            "file" = "modpack-update-checker-1.18.2-forge-0.7.1.jar";
            "hash" = "sha512-OM++ulYGoWHjJ6HaHZWVe8RpDq0ztVEm/l2h1agKDgDS6uqvYwYX7GRPUv+Yy6+lK1zLMAvmxofQBYJpQTMOiA==";
        };
        _euCBuWAh = {
            "id" = "euCBuWAh";
            "file" = "modpack-update-checker-1.19.2-fabric-0.7.1.jar";
            "hash" = "sha512-t+I/cWZsRH4o5QUNcd0WwMNXV1bJi2O+lku7a0XxSbyTCtE2qV0zsYOvpdj0JRPxW/0xwH4sMfFPC9AB1Uqbug==";
        };
        _ECh1XBA5 = {
            "id" = "ECh1XBA5";
            "file" = "modpack-update-checker-1.19.2-forge-0.7.1.jar";
            "hash" = "sha512-IwUYmtqqSFZgtiWxMll/52TCn/2IVCqGupr0HJ0+fdxDaKxzf0mu8mUIZ+5FRA86Lz9CP0LS7TtmMo383TueVg==";
        };
        _APuGtTR2 = {
            "id" = "APuGtTR2";
            "file" = "modpack-update-checker-1.19.3-fabric-0.7.1.jar";
            "hash" = "sha512-hPE8P14humBWW/cBnNkc/CH8L05rBqkoZjmzNtw3vieiqbmwkTCxNQYqU4hKQXp2ynaDdj2k3SNpj8FM47HQEA==";
        };
        _Zc490Lhk = {
            "id" = "Zc490Lhk";
            "file" = "modpack-update-checker-1.19.4-fabric-0.7.1.jar";
            "hash" = "sha512-oQuHw9wnA2qDjmJhKSNbL89sRGvaxTYcKlWz5JDd+tGtdtsTmljiAY7b7zz/ag2axD+y3mG0wPNLYPcmE8vvPQ==";
        };
        _YeR6AEgN = {
            "id" = "YeR6AEgN";
            "file" = "modpack-update-checker-1.19.4-quilt-0.7.1.jar";
            "hash" = "sha512-f4H1bxnud4MerZJ2TOfLgMw+I2wb1bFXThoFtVv6NZPTM1MH87jXU+k8lZ5NvkIMLX2QWOvQtRFY8I0j2BxeXA==";
        };
        _Bi8nbhX2 = {
            "id" = "Bi8nbhX2";
            "file" = "modpack-update-checker-1.20-fabric-0.7.1.jar";
            "hash" = "sha512-hlpSz8LKDQPD+Y3xFqpIuhPmZ690Uz1ItzX239hFl8ts0hZdQmb5b9zaEw1+TVsaEWazt6kdhv4mEUzzNvfFHA==";
        };
        _n9fwDmHV = {
            "id" = "n9fwDmHV";
            "file" = "modpack-update-checker-1.20.1-fabric-0.7.1.jar";
            "hash" = "sha512-Vw5xY8epTCpWwp+dzF264wyBirr1YT3dTfb68hS7ZqD2Z6ZyO2Sni9/xDLpmKTEyDF9pv065VflpkqCzuv17ew==";
        };
        _1fzHbP7l = {
            "id" = "1fzHbP7l";
            "file" = "modpack-update-checker-1.20.1-forge-0.7.1.jar";
            "hash" = "sha512-r9Gj4/PtxwHL3bSloLaHeTGQc8S+22EEAumAsTwezoDu14XHoNnfy4cgJmf11nWtAmsGUe/L2UB6I+5RCD03Iw==";
        };
        _zGXO2gxF = {
            "id" = "zGXO2gxF";
            "file" = "modpack-update-checker-1.16.5-fabric-0.7.2.jar";
            "hash" = "sha512-Dq3G44rrXg9uEwJA0kY+uRHn59WydSKDbn1V7Y9rn3TvBYoZ5/jF52hDNxSqxflrfM3x2wM9+imEAugn4DvJvw==";
        };
        _mt3Ig1cq = {
            "id" = "mt3Ig1cq";
            "file" = "modpack-update-checker-1.16.5-forge-0.7.2.jar";
            "hash" = "sha512-Vt7hwcoLYAv+o3l5lyB7YQ/uMuaH6xRMvPbwyvpHDOBmyP0nw1wlekxVJeAsA/oykaCvRcoeLnTxKpHCFaeSmg==";
        };
        _ybIlXzho = {
            "id" = "ybIlXzho";
            "file" = "modpack-update-checker-1.18.2-fabric-0.7.2.jar";
            "hash" = "sha512-wI15aS6w+Jb9YCSGw3dk+sp9CShZHZPJArf3tLo8pC3xjYzYOnVa/OViSWfpDsEo3s9n5EUODMMvpvqiVXph2A==";
        };
        _kRz9neBO = {
            "id" = "kRz9neBO";
            "file" = "modpack-update-checker-1.18.2-forge-0.7.2.jar";
            "hash" = "sha512-Ce/SWnvW2+yy/Yv5eV4BKsABqF97WCLaTKgjMBwfkYFidU+M7jpy1FREhF0SFRBILDokfllCdnNSaUmJus7aNA==";
        };
        _4hlpNeNC = {
            "id" = "4hlpNeNC";
            "file" = "modpack-update-checker-1.19.2-fabric-0.7.2.jar";
            "hash" = "sha512-0w9ZOXmfaB5FqvDAROxq9cHN6UEbUKRmewGhw7SXKJvbgHt7rMrv3sIqPInGH2zEmGgdNnLKSHVE3qH61KlOLw==";
        };
        _td4uycu5 = {
            "id" = "td4uycu5";
            "file" = "modpack-update-checker-1.19.2-forge-0.7.2.jar";
            "hash" = "sha512-Zz5iZDf/0+rz+Kq97XtS/Z4SCX1Kg/ciFqfb08q2FpvVIQzdGDtVKwKZEBwz93UBZ1G+E5eCAkj4l5I0+TsGAw==";
        };
        _ZoVOydqY = {
            "id" = "ZoVOydqY";
            "file" = "modpack-update-checker-1.19.3-fabric-0.7.2.jar";
            "hash" = "sha512-g2Y4evRVkYY2OI50rqkUICrKTLPjG4iSoF5PPt6Mtuw9fL5r3+U4+yaUylP2W6U6m8QuDsTHNW4+GJxEmFMxeQ==";
        };
        _HUbe3cCs = {
            "id" = "HUbe3cCs";
            "file" = "modpack-update-checker-1.19.4-fabric-0.7.2.jar";
            "hash" = "sha512-S2286fjJ5YDGArRbfEmO8Hf+j5kV9AUIPCUCAfzsBcFC/20OFiQwZpGKcWeiQG/TcSjwrtIZsCks/bCN47Yzbg==";
        };
        _CuInzrJp = {
            "id" = "CuInzrJp";
            "file" = "modpack-update-checker-1.19.4-quilt-0.7.2.jar";
            "hash" = "sha512-T1Ezaanm6LFZfAdZ3q3VM6RX9tPtpDi7L93J7yyz++DzuwhoccM1WVyZ2QSqu3gIYSlIJ9VJgQbE81DN+MIyhg==";
        };
        _E9RstqEB = {
            "id" = "E9RstqEB";
            "file" = "modpack-update-checker-1.20-fabric-0.7.2.jar";
            "hash" = "sha512-pK1aQHaBigdU33kgPb3dZAXrQocUM/CT4r4ocN4Ky3fbfjRZV9E8uZqoyklwCauKSInVK4nXjvdRAthKS63cfA==";
        };
        _FLW0mSKM = {
            "id" = "FLW0mSKM";
            "file" = "modpack-update-checker-1.20.1-fabric-0.7.2.jar";
            "hash" = "sha512-bPq2WMIdzpZNCTzr0Z6CJ+VFchcUZ9i4wH4OSWqpqi93YH/JmcIkdByGA6YBkoXbTEw95+URGzxO4PjX6mbE2Q==";
        };
        _7iQTNjJu = {
            "id" = "7iQTNjJu";
            "file" = "modpack-update-checker-1.20.1-forge-0.7.2.jar";
            "hash" = "sha512-EME52a5CrSFr2Ucyz1aXr62eSyUuWY9nzFdrvJlXf+bhHdFg1UnxLf1kngfnzUPJqwRvG8gq21p0Z/6YTXvQnA==";
        };
        _CJiaur1q = {
            "id" = "CJiaur1q";
            "file" = "modpack-update-checker-1.16.5-fabric-0.8.0.jar";
            "hash" = "sha512-ZkzOEpWTqLmsdFNUJY9mFuOyilZjPy7x5RxTpiJBsvleAfmWGi7sZU3Y3erWA25INu4wTc9pFi4rvCPub50IKA==";
        };
        _I1n8y5Xu = {
            "id" = "I1n8y5Xu";
            "file" = "modpack-update-checker-1.16.5-forge-0.8.0.jar";
            "hash" = "sha512-rZiCERcgGpjBMswjju2HZzCGXfyNScwocjq6giKH7RMK83dtX1ULfyklatyZGMtAKWkutupa96807GNmt3kHXw==";
        };
        _zRjU1qeC = {
            "id" = "zRjU1qeC";
            "file" = "modpack-update-checker-1.18.2-fabric-0.8.0.jar";
            "hash" = "sha512-GEymlXV0tin3Ra1pRpCew3M2KWUTwMu3vimeBOzWEE7/w7G3Eeps/a2eenlyIrBUKf/37MqK10ed0vVd7FpotQ==";
        };
        _IgZEJgP5 = {
            "id" = "IgZEJgP5";
            "file" = "modpack-update-checker-1.18.2-forge-0.8.0.jar";
            "hash" = "sha512-7Kvi04NUPC4K9ROWMn61qUDrQngJs1H7pqRT0br4IxhF+b7wnQ2JnbBXKCb8ii1S9uVD+eoKTMV6YWvazmy59Q==";
        };
        _WPow19de = {
            "id" = "WPow19de";
            "file" = "modpack-update-checker-1.19.2-fabric-0.8.0.jar";
            "hash" = "sha512-pvSUnJoSgLI3CnWhZRHazHZdCWX9LLvokM+dg5dr+U2RoJ8MZfw0vl+fv+5f10kEn07GeViEzj1IjWBp4it4rA==";
        };
        _57PMyWAV = {
            "id" = "57PMyWAV";
            "file" = "modpack-update-checker-1.19.2-forge-0.8.0.jar";
            "hash" = "sha512-MnOV1ju0w+YGmwzHwDpje82vaojnfGtw1Ux+7mDBEfMMbfGh3SkJRyewYwcmu3yxvoAa20+O3oD9NS8AxAgzgw==";
        };
        _Xxq1hyad = {
            "id" = "Xxq1hyad";
            "file" = "modpack-update-checker-1.19.3-fabric-0.8.0.jar";
            "hash" = "sha512-cuENUTSOMTqEVv6wf4EsvnRwHKN9OghUXQR+lj88P9Zzw+NpBBd70n21EJ8qO2nfj9FF7PJhmPtf9im5qlrMnQ==";
        };
        _RDFdHtK8 = {
            "id" = "RDFdHtK8";
            "file" = "modpack-update-checker-1.19.4-fabric-0.8.0.jar";
            "hash" = "sha512-Ht5HaJbYpsqQbnwyKjCuyhB/byZk8kxQGGNaPDc0jQlsUNnlDwsQ+0fc9zPfpP8nNBS8JO3vAcoFKK74iDTCRQ==";
        };
        _LpNSBONQ = {
            "id" = "LpNSBONQ";
            "file" = "modpack-update-checker-1.19.4-quilt-0.8.0.jar";
            "hash" = "sha512-B7fyH8oRhJENnvhlOT5boMCK5bfMqDcadMYqX8IhEnxO85j3sF2xNS2Tvg5D5bLqOiU2O5Z3IOYk6GWyP8W9Ag==";
        };
        _UCgkS1mu = {
            "id" = "UCgkS1mu";
            "file" = "modpack-update-checker-1.20-fabric-0.8.0.jar";
            "hash" = "sha512-zbes5KjZn13+zvakjhmsYQeFvEqaB4OUThz0EvXOYIV6Tv+jig50CpdcUptzYx9BuC7D5ScY+7uw8NWG4J8NRg==";
        };
        _nCQbLOaL = {
            "id" = "nCQbLOaL";
            "file" = "modpack-update-checker-1.20.1-fabric-0.8.0.jar";
            "hash" = "sha512-Bk9HvCB3JH2W5En/FM9fM8Dxx5o+BE0K6mTPReRy+xreq/earuMUsy5L3X7SKUKu3nrKerBrFkbJhft+enxz1g==";
        };
        _8YTsAVeo = {
            "id" = "8YTsAVeo";
            "file" = "modpack-update-checker-1.20.1-forge-0.8.0.jar";
            "hash" = "sha512-RzAtm923yWbEBlKcAEIoSNDeiIpz288sh9NlgxG1IZ5KpqS92XMj8CHOlf0txwvJxI655gSX8TJy41Zt5s+5fw==";
        };
        _VeymsEBX = {
            "id" = "VeymsEBX";
            "file" = "modpack-update-checker-1.16.5-fabric-0.9.0.jar";
            "hash" = "sha512-M4xpKnP1Qu/7GbEfFAcoevKl1F2uxnSripPbulKjQ+wRXRg9QT+jEr+v1mZ8gtb219J3dOUIQSKWRf+jji7lAA==";
        };
        _4HoQbiP9 = {
            "id" = "4HoQbiP9";
            "file" = "modpack-update-checker-1.16.5-forge-0.9.0.jar";
            "hash" = "sha512-Kflcq/ovK+y8fYgOHx4dZHSq6tiIsmDgCVVKZcCaYoZb7vzylP49J8+YcB7fPTirFQJmfEvPa/XUdn6jWDx4Rg==";
        };
        _Gl4JzYkA = {
            "id" = "Gl4JzYkA";
            "file" = "modpack-update-checker-1.18.2-fabric-0.9.0.jar";
            "hash" = "sha512-NdwF1bwuU2D3R+zJdbbkJycmt9IgXHQi/zAf1+5XoVCBNqTuSBzr48DbtvHC2m/IT6IQBlzFnRkctikYS6BeCQ==";
        };
        _8fFvH5n9 = {
            "id" = "8fFvH5n9";
            "file" = "modpack-update-checker-1.18.2-forge-0.9.0.jar";
            "hash" = "sha512-2e0p2QnWBesgUxZuvj0M2EsC1c8Tk/npIYtrQryIBSL5uBsAnNqqF+vVkeuzp62PAX9g3S2LUZUxnTe+kRynJA==";
        };
        _dUAKrU39 = {
            "id" = "dUAKrU39";
            "file" = "modpack-update-checker-1.19.2-fabric-0.9.0.jar";
            "hash" = "sha512-Yb3i3dE09gnUXsjxywtJh5EmobgHpQHZr2vucndlMYCjLDO5qJMXzWItbUFI/JPbKfRvWPQwD7zXtlOeqZdMtg==";
        };
        _ruqeaPAN = {
            "id" = "ruqeaPAN";
            "file" = "modpack-update-checker-1.19.2-forge-0.9.0.jar";
            "hash" = "sha512-EhsQkvsYg4OprxOJ+Xyts2BF68/GgOFPIWeep6slJjUlSMoWQ/F0sBkS9q1lM7Bk96OeunJjQCbMor5gklTeSw==";
        };
        _rXZxU6tX = {
            "id" = "rXZxU6tX";
            "file" = "modpack-update-checker-1.19.3-fabric-0.9.0.jar";
            "hash" = "sha512-l1jWZwXT362ejqWmzISFJVrT7RoiExSWa1k7id/5vPbFISoqi6ibSE4Go7a4RHiFtKu0ppcb01nIlaB1gEZfVA==";
        };
        _uKfCOjvU = {
            "id" = "uKfCOjvU";
            "file" = "modpack-update-checker-1.19.4-fabric-0.9.0.jar";
            "hash" = "sha512-WPZYnHMM1JaQLtkHSaz2+nwNfnzYyANkiGv2AAC/iJH2IcX9mLbveDSqANqgoS2ge1lpSgmzPQiRm8MsUyeegw==";
        };
        _vJUaenX1 = {
            "id" = "vJUaenX1";
            "file" = "modpack-update-checker-1.19.4-quilt-0.9.0.jar";
            "hash" = "sha512-zjBi00iBklRbAwe19NoG91oFpW+nUqaGmlpz6BThLRRi6y+RuapMOB8n7TJWZ01H3rX0NBvilLLvgXAeWSr6sQ==";
        };
        _siIDd5MF = {
            "id" = "siIDd5MF";
            "file" = "modpack-update-checker-1.20-fabric-0.9.0.jar";
            "hash" = "sha512-1LR0d1PB7nDCY8l0h6NomVCBDWFmSUFvZlLec97/f7W5DNjb4iioKsw3PXzsZ+8KKbrbSxVcq29ClLaIyMm8gA==";
        };
        _dUYDJhLl = {
            "id" = "dUYDJhLl";
            "file" = "modpack-update-checker-1.20.1-fabric-0.9.0.jar";
            "hash" = "sha512-wcC7cZVuW8YFlsYqH9vNS5+P7pFt4pltFgigCUZlCB4T2qnvAWJpin5pbtmyH5jO48e7IbTm9mr8IJ+lXABNnw==";
        };
        _srFPinTA = {
            "id" = "srFPinTA";
            "file" = "modpack-update-checker-1.20.1-forge-0.9.0.jar";
            "hash" = "sha512-qqVyY5OoD7SZCGIMqd1OATPRpBBFocZAfNdImQea0h2XzqI0gm4PabRL92JRgHaVRtWywDqOIZTbrPLbfzzQNw==";
        };
        _H7fERNLp = {
            "id" = "H7fERNLp";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.0.jar";
            "hash" = "sha512-+X7IVrKmalNcbwElBGUAV+NfWG2ipyW0WriXtAH2B5B7Bu6VHaT+RQCBdd5hi1DIquO81U+ikN1ZuTg/4HDYQQ==";
        };
        _Ah4Qmzja = {
            "id" = "Ah4Qmzja";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.0.jar";
            "hash" = "sha512-9j+FpNpcW+eUDp55enXkh3bc30IgPsntHiaVf4gsgALoblZTK8cgwSUuGqG3hFwcjNew8ktjK6iXfWKeNAVVwg==";
        };
        _vHtcgPNT = {
            "id" = "vHtcgPNT";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.0.jar";
            "hash" = "sha512-dd86AbPuZ0lXdnEBOmlyrtfs/nLXxt8pA6NGMQafPLBuik3Qm/v6o7lnono928hmS5+K/iPTeaqdGTWlxZQlKg==";
        };
        _BVF3Cs3m = {
            "id" = "BVF3Cs3m";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.0.jar";
            "hash" = "sha512-5abGIm2nR0PpJZD5pZkJmwEdcziWLDsplLeL7oZ4vWRmEX0mEwXSC7e1TZ/qQPTkXdOE6/jASe9+kTN8267uyg==";
        };
        _N3TgQ7dw = {
            "id" = "N3TgQ7dw";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.0.jar";
            "hash" = "sha512-kTfp3+YlfybupJ8ENWfI/LDLHGBeMYkZhOeCovGfQtyk6NpzXhYeZhNpD5IbZM/YkQJhxOMGxeo9Vp/6kY/EVA==";
        };
        _y0d45Wa3 = {
            "id" = "y0d45Wa3";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.0.jar";
            "hash" = "sha512-l3y0TQ3LZfhdgGvVog3MXPIe+q/uHEf6yGkruyFjmXjC3xWeZn3lSoAhuoH0Prz6Cf9QER5ZsPg73BR/sxrXKg==";
        };
        _mpe28t8L = {
            "id" = "mpe28t8L";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.0.jar";
            "hash" = "sha512-pA4eJcYPBFL5P6EkbxfvkddvhkfJhJq80qlVax9NT4e+WvXyM15V+U1CgSIGxQQeX97ESAcqQ7P9+zJ5+3HL5Q==";
        };
        _lbBNKUmv = {
            "id" = "lbBNKUmv";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.0.jar";
            "hash" = "sha512-YXmLYoIWZfT92j02zX4NtrNgIitjjsMJh/26s4R1RvYQ2SQAU8b8ih2xsEETZis6XAkznWyQvxZhCpz9k7jRSw==";
        };
        _aILt7MrL = {
            "id" = "aILt7MrL";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.0.jar";
            "hash" = "sha512-BXqqEd2FISOiAVx9roEF1/GkTP4VLtGyahS144iiGMkTrz52ZJLqjqsCf2GU6q2OQrelq4opKHu9CAgre2L9eg==";
        };
        _w8TmkJOB = {
            "id" = "w8TmkJOB";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.0.jar";
            "hash" = "sha512-nqR0uWsrXpozWHcMrK+tmLqnbdwz9xWXL5ZiBmSP6sIJ3Yf3qfvfyrz0KQUQm/UBAzgPej84eGrvt5xeYMMzsg==";
        };
        _gFPwWnI1 = {
            "id" = "gFPwWnI1";
            "file" = "modpack-update-checker-1.20-fabric-0.10.0.jar";
            "hash" = "sha512-mJLg+lx3TgewWMXFhuA8mxQPZFIlM2GNHLCpe2VsR+GgYRA6qYaUFdQWwCLk1OPVVmErIj6acRcuHrh5d++gdQ==";
        };
        _hULj0Gn5 = {
            "id" = "hULj0Gn5";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.0.jar";
            "hash" = "sha512-WAZqUqXBAoiN2W7hl/weacomWtUBnA/mlNTGfF4GAe44XOOPhbdmnPb1Dtv+ghX1OMjugdJD2OknqCu2F+obgw==";
        };
        _oPu2ex8r = {
            "id" = "oPu2ex8r";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.0.jar";
            "hash" = "sha512-HFOAqNEAfc0LrjvZCtrJzRGJqhHxs5YnCYLk357yen6m40NmYB2/r1EPsqZ2+P10JQtLMAfZ1ITErjOciIa2qg==";
        };
        _brTB8jgU = {
            "id" = "brTB8jgU";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.0.jar";
            "hash" = "sha512-x2wmxA23MuoXdjpKI+9/qJcupBTDw+RT61X/UTEtv1oX9f3VbckrL+ivcM6bJ6p+RZmOV66FMPdjQAAHjgOvGQ==";
        };
        _NKC6EDDO = {
            "id" = "NKC6EDDO";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.1.jar";
            "hash" = "sha512-dBwxyoS5vRHLs1s5fyELvxSL/5Md/C6JLrD7c6m62rhxVSBIQZ7h9wWL5zA83rJmI3qrnVw7dPgREUlKO9o5IA==";
        };
        _yvpAv3JM = {
            "id" = "yvpAv3JM";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.1.jar";
            "hash" = "sha512-r2rIeDqq3TuHkiwFHbm9JqRX32PHQBdvcQ2uhSWzG6FnnxBWQYu4RGZ4uOmWRSwJz4MTKBo8uYeUww3jdf5Ong==";
        };
        _irUC8o8h = {
            "id" = "irUC8o8h";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.1.jar";
            "hash" = "sha512-dUs7r98P40s9tH46DjatwjG/IMrMSXokEkQWAsQ548ByaYkE6eLSpN9xFkpDzqIfoszDuKI+gV9GIe+H/s+tew==";
        };
        _msDcLfy5 = {
            "id" = "msDcLfy5";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.1.jar";
            "hash" = "sha512-5EuxAffCSNwC/KyOXc6bR5CMXDNyPG6MKXBV+ThTyTSUmv26TgcUHPqGZvPmP7FgtMdXvSdxp8d86HMhwlKQiQ==";
        };
        _fBPAWENL = {
            "id" = "fBPAWENL";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.1.jar";
            "hash" = "sha512-fx4Mb0l7a5kr4kBBmPZprOlEzp2VgVmEWsodJnQBXFoymalyU3fP6GkeoyT8boR4x8RoOkPETk/pia8remOb+Q==";
        };
        _7B2P2Yxk = {
            "id" = "7B2P2Yxk";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.1.jar";
            "hash" = "sha512-6W15MCwiKyPQxRdiW9NEbdmfnRqkbwabm0Uy6h6KDGVn6XBESyYgImk8DG+URpesenYjN+naiQamzpV0Ljnp+A==";
        };
        _xa8oKmxx = {
            "id" = "xa8oKmxx";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.1.jar";
            "hash" = "sha512-qpihRNChNWA5BdhgLpX/HHj8+laVbQTKkNB8igxGg5MW/DSORcu/wEU9It458KJ8vmoM760rBscwzcey5OlhAA==";
        };
        _SIptmav1 = {
            "id" = "SIptmav1";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.1.jar";
            "hash" = "sha512-sLvYDx6eVcm4y2r5UsUfWaPxlq3K8rqWZMDyWbGOIUGwhJmo+RsFWbMeOytIYKzh0e+XSJGuVKLq4OQ0OMS66Q==";
        };
        _pKdbkm9F = {
            "id" = "pKdbkm9F";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.1.jar";
            "hash" = "sha512-hBu1bh/HkQyqyfYcmFDBDBSFNDOa662YZwyAEt+5DctIGQi+JfcctIJnR8Y8rA2RSF8QYANEKcmOKJ135oUXsw==";
        };
        _IDA2aqu8 = {
            "id" = "IDA2aqu8";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.1.jar";
            "hash" = "sha512-ZH903U9OVn6X5qsrsHAqszAaSAmBUJ24/k612khnhfEwtcD0sR/T/LOYV8SwgjvHYPZr5K8+kx17LRpgKcRorA==";
        };
        _wEWv2pkU = {
            "id" = "wEWv2pkU";
            "file" = "modpack-update-checker-1.20-fabric-0.10.1.jar";
            "hash" = "sha512-unSy3Tmf0zLUd19u7DW0GWtA6psDtDWaM6v+FjPyeK2oKpVmswY0P0C0IdFIzqpt92wdLYA11zXkD2vcoK52xg==";
        };
        _nb44PQyK = {
            "id" = "nb44PQyK";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.1.jar";
            "hash" = "sha512-SvAU61b6EWA839CqoU1SQxGp3P8lzya8mTgjghhWmnCyBUfE2/hCF1Ic1PwQRww7OzpQGVGnFVaxU6IJ9UzsVQ==";
        };
        _lTImWfrs = {
            "id" = "lTImWfrs";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.1.jar";
            "hash" = "sha512-W1ZGSE+phjqHS8B/NLcsgotcZ04VYWFEPSBalQn4WH24KzEe/8Ki8m6B3aNNqsI6qhPXlAHIOkG0Q6nSXfghVw==";
        };
        _zfbMDvRh = {
            "id" = "zfbMDvRh";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.1.jar";
            "hash" = "sha512-pJKFozX15EWAKhMxJFiOJ5fR/NXX9VuWkEmXokvrz4bpgH6b8bvqGmTbtiM4+E3W+HgE5LgG+48PowWELlYmBA==";
        };
        _AusN0lU3 = {
            "id" = "AusN0lU3";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.1.jar";
            "hash" = "sha512-qJUb+QhELp8AtSSKk6WDRClKI11d/23uzzyH+eJtpoPlJhhl5jylORYTjQLetvVxi+NQ5sylkQoFnrKNc8/lqQ==";
        };
        _KU3M28LQ = {
            "id" = "KU3M28LQ";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.3.jar";
            "hash" = "sha512-d4qzmPn5THWtC9uujFlQoM4c4C6Wth8Xi8Hw9zOGnsXmutbVkZ4nUrY21Vkca+f5ksceSAlKwTFVv4gv5qnQlw==";
        };
        _pv2nZ4GW = {
            "id" = "pv2nZ4GW";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.3.jar";
            "hash" = "sha512-ZOZZWT+GbVpJA247vZ/DOvUXlAf5oKgxC/Q9Ct/2Q2nwsv/egYAJmGNO2EJ+60o6DfeaCUHuewZaiCGndjPIhg==";
        };
        _EDl85Wru = {
            "id" = "EDl85Wru";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.3.jar";
            "hash" = "sha512-o+TEb/SsIqxu85vc63ZBUm83oxwTC5MyEhPjBfqspIJ2g6OPG5ssf8DsAGFDBPvPfEfYCLpP12RYsk4lXFrpNw==";
        };
        _C6D6Bxtj = {
            "id" = "C6D6Bxtj";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.3.jar";
            "hash" = "sha512-7XSN+uNn0bab6iBZGtP5bklYKpJdtBOskXLflWCMYRcGiU/pIDIXcoPF0W8/R9uUs1LckxPOebdE3qOwZAOxTw==";
        };
        _gSy24sig = {
            "id" = "gSy24sig";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.3.jar";
            "hash" = "sha512-fgzSzOODT2JkYNw5m7SWy3sKXemScu2bX6r9WyDmhx4cF4WAuEGP7lZmE0TVKMyIFQGRPYAYivrOOU3xhX+JkA==";
        };
        _2tTq5PBM = {
            "id" = "2tTq5PBM";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.3.jar";
            "hash" = "sha512-MT7N4es12RY1CIhrtCGaQto/PkE444yIoX15keoWiKGV5opyHGVgjaNBQfInxWutLcLpxMiBc/2RVJbXQ6vh+g==";
        };
        _N9ow9H74 = {
            "id" = "N9ow9H74";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.3.jar";
            "hash" = "sha512-dRLIhT4Akp1vnCUKdnp5tGNLdS+3JLvWswouprhg4bMAeRjMMzI9sbq15wNCkgUOWl0i5iRHiZRIhNdFegHM3g==";
        };
        _SMGezFSc = {
            "id" = "SMGezFSc";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.3.jar";
            "hash" = "sha512-vueJYVS9RGZO+hVXGGY8OKVYBqZFiypXTgk1qHT+mC2Y3M5jRM3Id6n/3I6mUSbZuDiVVGvJTYf9n+Jz5g4Qtw==";
        };
        _fwe3Mcvo = {
            "id" = "fwe3Mcvo";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.3.jar";
            "hash" = "sha512-BfSFwqLnKmrjL4ci3df8YlDbJE94tESVypZXO0tjnBMf+oCi7QusSR0xna5rlC3hOy3BoG7NhqnladOBrTjevw==";
        };
        _JIdGeech = {
            "id" = "JIdGeech";
            "file" = "modpack-update-checker-1.20-fabric-0.10.3.jar";
            "hash" = "sha512-Oun5wXJZvd1dFDq9O54p6YorezTYRpSsYkffvlbXtKK8yZ+pYtarW+ixbf/oZO4PyzLrZmonP3oBrz5EqJmuVQ==";
        };
        _VhuE3RLS = {
            "id" = "VhuE3RLS";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.3.jar";
            "hash" = "sha512-30DXgYSv9XDugLSgnb7iMftMq26pchbCok+dpLyLe4vPc3p7nQD1esFNO3eeDPJyyc2OwRO1g6obUC/hUgevqg==";
        };
        _sLPnXLAf = {
            "id" = "sLPnXLAf";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.3.jar";
            "hash" = "sha512-UkylPTSKFr1wRtLXfL5lfi+qd7cMdG1hujfyVWIBaYjndtWnfvaEvFwUg5I7I75rPDEo9pyKdLaqlO208QmGqQ==";
        };
        _LeG3VBej = {
            "id" = "LeG3VBej";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.3.jar";
            "hash" = "sha512-Z10TAAL7CJPp8hxO0NsFo8ZcM3j5txHatEwSagJX5Ynm+UKTcVXLK0vHeJwj/UHD0uIUoRdO8W1vG5sCVzjOxQ==";
        };
        _BvqSwIeZ = {
            "id" = "BvqSwIeZ";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.3.jar";
            "hash" = "sha512-O7Da+P2YA1wlUsDfVzXPF6iS1bkjXF7ZFshjZ+lVVYRe7qyVGe4a+7+s9HXuD7JFmU/K94UPVTNTcByrU/srjg==";
        };
        _N7zC1jXT = {
            "id" = "N7zC1jXT";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.3.jar";
            "hash" = "sha512-Epe1YBJtUARO4lL7MnCy+9LtV5XakGr1vQrnAmwWJqkXYwj3WFQvHFAj3nwjUPbr7JUGt0q2LhUHLfolDzHvGg==";
        };
        _bHooe1FH = {
            "id" = "bHooe1FH";
            "file" = "modpack-update-checker-1.20.2-forge-0.10.3.jar";
            "hash" = "sha512-vk/S+f8kaH5pF+G6LGgngVLR4h+hjo64LOWGOVwhAfCxsyFV+WVVk6jSkp9R4Qz6LD0+uD6yEZfqUV9rI+LJTg==";
        };
        _qhoMHQ7y = {
            "id" = "qhoMHQ7y";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.10.3.jar";
            "hash" = "sha512-n/oVhnSwVg3/ZwIwsnRxqniXWStCBOcPcTdLgZZ6swv3+866/BaAXiHR8VamuHukZrtH0vu1TB2qBmcvbUkKiQ==";
        };
        _N3s4otzh = {
            "id" = "N3s4otzh";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.3.jar";
            "hash" = "sha512-ZOZZWT+GbVpJA247vZ/DOvUXlAf5oKgxC/Q9Ct/2Q2nwsv/egYAJmGNO2EJ+60o6DfeaCUHuewZaiCGndjPIhg==";
        };
        _FCJ2xxzf = {
            "id" = "FCJ2xxzf";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.3.jar";
            "hash" = "sha512-o+TEb/SsIqxu85vc63ZBUm83oxwTC5MyEhPjBfqspIJ2g6OPG5ssf8DsAGFDBPvPfEfYCLpP12RYsk4lXFrpNw==";
        };
        _PWa0VU6K = {
            "id" = "PWa0VU6K";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.3.jar";
            "hash" = "sha512-7XSN+uNn0bab6iBZGtP5bklYKpJdtBOskXLflWCMYRcGiU/pIDIXcoPF0W8/R9uUs1LckxPOebdE3qOwZAOxTw==";
        };
        _U5KFFSPk = {
            "id" = "U5KFFSPk";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.3.jar";
            "hash" = "sha512-fgzSzOODT2JkYNw5m7SWy3sKXemScu2bX6r9WyDmhx4cF4WAuEGP7lZmE0TVKMyIFQGRPYAYivrOOU3xhX+JkA==";
        };
        _qsY3BTOF = {
            "id" = "qsY3BTOF";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.3.jar";
            "hash" = "sha512-d4qzmPn5THWtC9uujFlQoM4c4C6Wth8Xi8Hw9zOGnsXmutbVkZ4nUrY21Vkca+f5ksceSAlKwTFVv4gv5qnQlw==";
        };
        _E2uXuJdC = {
            "id" = "E2uXuJdC";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.3.jar";
            "hash" = "sha512-MT7N4es12RY1CIhrtCGaQto/PkE444yIoX15keoWiKGV5opyHGVgjaNBQfInxWutLcLpxMiBc/2RVJbXQ6vh+g==";
        };
        _rAn45o8y = {
            "id" = "rAn45o8y";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.3.jar";
            "hash" = "sha512-vueJYVS9RGZO+hVXGGY8OKVYBqZFiypXTgk1qHT+mC2Y3M5jRM3Id6n/3I6mUSbZuDiVVGvJTYf9n+Jz5g4Qtw==";
        };
        _1wLDkDQo = {
            "id" = "1wLDkDQo";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.3.jar";
            "hash" = "sha512-BfSFwqLnKmrjL4ci3df8YlDbJE94tESVypZXO0tjnBMf+oCi7QusSR0xna5rlC3hOy3BoG7NhqnladOBrTjevw==";
        };
        _KcbROYlf = {
            "id" = "KcbROYlf";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.3.jar";
            "hash" = "sha512-dRLIhT4Akp1vnCUKdnp5tGNLdS+3JLvWswouprhg4bMAeRjMMzI9sbq15wNCkgUOWl0i5iRHiZRIhNdFegHM3g==";
        };
        _Apbc8wFW = {
            "id" = "Apbc8wFW";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.3.jar";
            "hash" = "sha512-O7Da+P2YA1wlUsDfVzXPF6iS1bkjXF7ZFshjZ+lVVYRe7qyVGe4a+7+s9HXuD7JFmU/K94UPVTNTcByrU/srjg==";
        };
        _V7V6JgjE = {
            "id" = "V7V6JgjE";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.3.jar";
            "hash" = "sha512-UkylPTSKFr1wRtLXfL5lfi+qd7cMdG1hujfyVWIBaYjndtWnfvaEvFwUg5I7I75rPDEo9pyKdLaqlO208QmGqQ==";
        };
        _mJA3Sji9 = {
            "id" = "mJA3Sji9";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.3.jar";
            "hash" = "sha512-30DXgYSv9XDugLSgnb7iMftMq26pchbCok+dpLyLe4vPc3p7nQD1esFNO3eeDPJyyc2OwRO1g6obUC/hUgevqg==";
        };
        _y4Zb29KC = {
            "id" = "y4Zb29KC";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.3.jar";
            "hash" = "sha512-Z10TAAL7CJPp8hxO0NsFo8ZcM3j5txHatEwSagJX5Ynm+UKTcVXLK0vHeJwj/UHD0uIUoRdO8W1vG5sCVzjOxQ==";
        };
        _KtDQEI2w = {
            "id" = "KtDQEI2w";
            "file" = "modpack-update-checker-1.20-fabric-0.10.3.jar";
            "hash" = "sha512-Oun5wXJZvd1dFDq9O54p6YorezTYRpSsYkffvlbXtKK8yZ+pYtarW+ixbf/oZO4PyzLrZmonP3oBrz5EqJmuVQ==";
        };
        _evJyiaUF = {
            "id" = "evJyiaUF";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.3.jar";
            "hash" = "sha512-Epe1YBJtUARO4lL7MnCy+9LtV5XakGr1vQrnAmwWJqkXYwj3WFQvHFAj3nwjUPbr7JUGt0q2LhUHLfolDzHvGg==";
        };
        _NLsLQEuN = {
            "id" = "NLsLQEuN";
            "file" = "modpack-update-checker-1.20.2-forge-0.10.3.jar";
            "hash" = "sha512-vk/S+f8kaH5pF+G6LGgngVLR4h+hjo64LOWGOVwhAfCxsyFV+WVVk6jSkp9R4Qz6LD0+uD6yEZfqUV9rI+LJTg==";
        };
        _JRtZFCFF = {
            "id" = "JRtZFCFF";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.10.3.jar";
            "hash" = "sha512-n/oVhnSwVg3/ZwIwsnRxqniXWStCBOcPcTdLgZZ6swv3+866/BaAXiHR8VamuHukZrtH0vu1TB2qBmcvbUkKiQ==";
        };
        _rRAJ60x1 = {
            "id" = "rRAJ60x1";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.4.jar";
            "hash" = "sha512-/NNL9NfCiOpADUw3jLpj5Cx97RST3O3Ce98khcEAaUfQ269i4GEtgjzfsP6JH64aYte3+aRk7EmjK4YlGAyHVQ==";
        };
        _rSbLYRGg = {
            "id" = "rSbLYRGg";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.4.jar";
            "hash" = "sha512-g4XrFnya3ci2FwwpHfdJBZsShX/eHvxsCSHAxxLhFzf5XuR3WP4O6tus0Jax6gA6bm4iNaOFXMTktSawK+ag8Q==";
        };
        _UbSxCJac = {
            "id" = "UbSxCJac";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.4.jar";
            "hash" = "sha512-cgEyOp+mhNgWFy+R0uBUiQo5BX+Bcm5pNrwcGasAFSgkHaxsDqC9/N94m2oJ1yDUOX7EgGuVccvb1An534Z+fg==";
        };
        _2ONuKCLZ = {
            "id" = "2ONuKCLZ";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.4.jar";
            "hash" = "sha512-HbFTt3lklr5MH7rp6XIRxH8//A+184FN8dptxmfDh0HsfGA4R09h+NLPySYn9/bOskEyO3FMi7vvqDg/zPpIrA==";
        };
        _uB3dG9m4 = {
            "id" = "uB3dG9m4";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.4.jar";
            "hash" = "sha512-cQm5JbZiZZziP0yzykyvXxgzd9eluKYmJou12SeuhySdOBHhzaCYSZQZ9fRhpyGJgVwptE1zoPnE+XmsoT5X6A==";
        };
        _Qt5r3XXM = {
            "id" = "Qt5r3XXM";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.4.jar";
            "hash" = "sha512-AAgXVTlc+3fiylDvc7O3ePRzlMrVmQFf5+KDTqC/iy7BR4HvXKnqpU7JPgQjrRKjWpTv4XFGTjLe0pa6zkOvrw==";
        };
        _FbIBK8TZ = {
            "id" = "FbIBK8TZ";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.4.jar";
            "hash" = "sha512-oaaDchqhZoQuzVIKOJv19IuQSKQA5TMLxCzmPVe2jhlYVjwbr7WWQLZG1fuLmBXJwlzu14zTP0Y02/KkQVkv5Q==";
        };
        _Ps2OSVra = {
            "id" = "Ps2OSVra";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.4.jar";
            "hash" = "sha512-UXkfv5YJzVlD6J/sjtNXMr2ZVpQj3YkTqgWRmaGyzD030HsE8DEfoyzPK0CsM12mz2rjEOyE0C+u7492yPZc/w==";
        };
        _iwY6MGAc = {
            "id" = "iwY6MGAc";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.4.jar";
            "hash" = "sha512-zDLTcLT7EeJ7Gy3oOVVPwyWb12J93VoRVVpRfGGTkIvNVeFzzPbncxMs8nKkrATMG5CQ8R3vdlSWFtaMwDmGjA==";
        };
        _nrSv2fgR = {
            "id" = "nrSv2fgR";
            "file" = "modpack-update-checker-1.20-fabric-0.10.4.jar";
            "hash" = "sha512-e13OgmBd1edL4JzSGymZkdtcoT4547Lihnn9gDoWURxanYoFipMG9rZmWNPY2naBuRXIHk9wmwFoNjG2BbuIDw==";
        };
        _4ZzlTwy4 = {
            "id" = "4ZzlTwy4";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.4.jar";
            "hash" = "sha512-y6eNAEzraF3iyepRc8IYBp7o7lA+xW6UvBlekORtyYM1bAdYN1MN+Ezpdia3ll7Bfji0YDcI9VEWUR1X+f9sOg==";
        };
        _LJdbos1l = {
            "id" = "LJdbos1l";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.4.jar";
            "hash" = "sha512-Lb/AkRLlV5kE98fyC8RB+coPlw2a1W0iKeDYAClIl9mBZEZl6fvuO3PcYqHF1tUdJ16bA1HAu+vDkLRscOounQ==";
        };
        _otC5CIIa = {
            "id" = "otC5CIIa";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.4.jar";
            "hash" = "sha512-dxszv+5dG8qUHOYLFZrvZW534N/ioQNxjbVWmEP8HJB76nQ1znLFkrq0dIJ8kJ0oEZLA+f3SGS4OWdq5cHapGA==";
        };
        _UcKVHqoU = {
            "id" = "UcKVHqoU";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.4.jar";
            "hash" = "sha512-uRaiZTKnBhqbxxikI2yr0biDCCKAXLFfnHzmjyCtqti5Lwlc1aqoM3n8Hy/DS7x/f8nqt/lfqU+mhrKCVX/+mA==";
        };
        _jhuOtwNU = {
            "id" = "jhuOtwNU";
            "file" = "modpack-update-checker-1.20.2-forge-0.10.4.jar";
            "hash" = "sha512-aI/5irVDVxFmo0vRn21KJSAr/f37eMzykOkCQGnKtntvAY4NqffkK/Ow1wOl8ASjCLaSqiKHt1WvGEIj+Es52A==";
        };
        _KWxHY3dy = {
            "id" = "KWxHY3dy";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.4.jar";
            "hash" = "sha512-04VucyZpdzHitA+yvEbtnDFJREYf/bLm3EGY664VuX5HkpVJWAseQI/eFbwrYOvVWv0l+pP0nNpqzYPkLzQ8lg==";
        };
        _pbed9FWV = {
            "id" = "pbed9FWV";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.10.4.jar";
            "hash" = "sha512-HJtj86MLgQTPl0UG3p7kUQ6xtXDP3nl67Kvjbx3qI9tNm0df6OTh0BhwEmxV8CearsJHYkBNaWvZleJGoPcM8g==";
        };
        _CRj2YrJt = {
            "id" = "CRj2YrJt";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.5.jar";
            "hash" = "sha512-U/LPpMf3scC7hgT5iixceFdWDz/DqmVN+8Ehqdb+e9C/dxspfY4mA0PUyKa3KC6GRds/3349s1w5e9b5R2Kv5Q==";
        };
        _ccR6MvNn = {
            "id" = "ccR6MvNn";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.5.jar";
            "hash" = "sha512-VREBmoxSf2jiJIY/U4spzhD4IwFUy28h8sMXbjCi1xNTntueLSG4ZUKgM72TMSc5HMT5zKTS0mAkuPgS0L87Ng==";
        };
        _UmREDE7k = {
            "id" = "UmREDE7k";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.5.jar";
            "hash" = "sha512-z6zPjX9E3Si2GPVIYmCq6HRmeNwxR+/1bTcbY1voPn72XbEwFF0hZ9AgfEm3E/Q+iTKUCjDtTX04MQGXFY14yw==";
        };
        _IaJsTyR6 = {
            "id" = "IaJsTyR6";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.5.jar";
            "hash" = "sha512-hLAozjd3Ppz1sVrujdiZrVkjukujWdTXxRvAJUDgtTMuKItHuHFywNemj8jYOHakZ9yEbDzDCSoslDBvyu9KPw==";
        };
        _84CSI2Pr = {
            "id" = "84CSI2Pr";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.5.jar";
            "hash" = "sha512-/UEC8hkVgXk8iEOlJAekARtFyjVWXzehvUQt6bHCrws3nn8Pn6JJLCe5g4BnKXi7aHLSeFPGAmzJZ5qurfq3QA==";
        };
        _IkHzUdtL = {
            "id" = "IkHzUdtL";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.5.jar";
            "hash" = "sha512-UvM7yMmaOiHtZEnfZy0AatsFlG89ubv2NLjaCo6DEFONsaOfuB6VqZFGCBCqiKeSveNVLgWJmb3cIQ73smGTQA==";
        };
        _3ClJIf5q = {
            "id" = "3ClJIf5q";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.5.jar";
            "hash" = "sha512-lX/Gi1K4jBPZUHWy6Av3XdjJ+G6dOV90CrV2V+o1hvQbtpSbeMmsuy9IKj+gB3nyavxj/e4v6BKHj+Ylq+BN7A==";
        };
        _luI2YHIr = {
            "id" = "luI2YHIr";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.5.jar";
            "hash" = "sha512-4FZkUZXwVBbbzbK3+G+NMDcBs10fOqU6dK7pbyA3JiUC/UzUT2xJgAcq2i0muq7/3cGUqmZJpFY4+aMyrq5ZJw==";
        };
        _PlQAAdKv = {
            "id" = "PlQAAdKv";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.5.jar";
            "hash" = "sha512-O44/JWIFw7BPr+J/OcSVIAGtiInGcTEZn4fBCP393xOWG7wopr2jEhLDqxLMKw8ReMKb2lIRL0GfUncrpnPsIQ==";
        };
        _BqFimIoU = {
            "id" = "BqFimIoU";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.5.jar";
            "hash" = "sha512-rro22M3CaODLSyVd4+h+ztsqrQ7npyKYZc4SHWqB0PbkpaVB+nNX5nz5FB+JT9op8uXdXQjONglNt1/qiCY+Wg==";
        };
        _2OgnWCs4 = {
            "id" = "2OgnWCs4";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.5.jar";
            "hash" = "sha512-vaOh8mwrvEvxkx7b0QyUOdLPtB4PfbqepbKuB+AcOCTYQPFvL5nSmpjfoEuBo8Uo3kU9zznw2N6hRT9IMtFCHA==";
        };
        _lK5mXZpi = {
            "id" = "lK5mXZpi";
            "file" = "modpack-update-checker-1.20-fabric-0.10.5.jar";
            "hash" = "sha512-9Fv2jrJu1npWsW8cuiK+HwF9tJdtm39Wns5SwI2lzG9RUx0XLC77pBrLrxY9iukIoPjsa4HsqFc/EX1C51bxJg==";
        };
        _65eo0sHf = {
            "id" = "65eo0sHf";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.5.jar";
            "hash" = "sha512-WLa8LOGcK7kJEv9JEJySzvQvrwli1XyjpBXRCuWxvVJRp73eCNB0jwCYIfVtSom01CdbcwWvjZD7madAMpvwnA==";
        };
        _N68ujeXS = {
            "id" = "N68ujeXS";
            "file" = "modpack-update-checker-1.20.2-forge-0.10.5.jar";
            "hash" = "sha512-3iDEpLhtu7U1+Hdzjy+i7V92DWP7+UsjZZ1ixuPVzYD7FXqgINtY5qGaD8xa4dSBVBdOtBBLYE0rFMktxqFxrw==";
        };
        _IWcjUCoG = {
            "id" = "IWcjUCoG";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.5.jar";
            "hash" = "sha512-/2tyT74krBBf4E5c8SENokcmgrhkctBUqTRX4V91zo2czFHaBt664Y2ZOFJitIRSh0RDgmyuBeifZNaIRikDRA==";
        };
        _KKQPhxkK = {
            "id" = "KKQPhxkK";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.10.5.jar";
            "hash" = "sha512-WnJHF7fvIQMkIX0uMfvV1RQYoup21I0J63854zLM235whwnz/LQvquDIE4uA7HcVAFXptcd9hGRUX6fpg01g8g==";
        };
        _Gw9f9JdB = {
            "id" = "Gw9f9JdB";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.5.jar";
            "hash" = "sha512-vEbG0Aw5xj5e6p19/ULIddVguvDlaZzCIxHnoZ1f3KQvcb41GtMGg5W8sf958eG0n9rb0SbeBAOKXGubU5ClZw==";
        };
        _vjzQekjl = {
            "id" = "vjzQekjl";
            "file" = "modpack-update-checker-1.20.3-fabric-0.10.5.jar";
            "hash" = "sha512-+URCoFk10XxyjOGH7TpYn/tJ6QD/LcIOTtxj7XJs05ZlfmH8yShIbDmNaVzMuTas+4Qk8uUSXpJB5SIPIRVVjQ==";
        };
        _wwZQ9aJF = {
            "id" = "wwZQ9aJF";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.6.jar";
            "hash" = "sha512-Y8CYvhe41vyJzGPdVhKf5nuPbF8poF/Bag3cOyyrxqPVgd5/m/mZFit88EJwReEbSHFvljw9ozI7h8SkpE9m3Q==";
        };
        _1J3fDyXG = {
            "id" = "1J3fDyXG";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.6.jar";
            "hash" = "sha512-LXcoJv32x1uRm9IZsvPnfYJBZE/HT3zQk4gD+v1+Li2JJ8bXI2PkRM+pYIN/OWpJppzLN8NdXiEzfCoNZbJrRg==";
        };
        _ppkRxors = {
            "id" = "ppkRxors";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.6.jar";
            "hash" = "sha512-WXoet9OwxIRef/YRWW436K66WHnuShKLdtZeASNdv8Q+WvwNTw/ZvE40WR+FrBcM6HxY9x7y1QiPv6ZqQ1C7wg==";
        };
        _lxjD9YTb = {
            "id" = "lxjD9YTb";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.6.jar";
            "hash" = "sha512-BTlNZ7rb4wOJNVzjniuAjunvQ9qZ0uJUH1SURQa3CBN6ysJv6unIy8T+3lUxxLZ2scAIircA245VzHseKmik3Q==";
        };
        _bqdCAyHa = {
            "id" = "bqdCAyHa";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.6.jar";
            "hash" = "sha512-MCiuicrH3QY3lqURjNd+8dDxXc/a6RfV79DOj/L3IIAl5GuKCeGJUyn2NGj52cuGpgq6hsLqEMDGiFMqKU/ixg==";
        };
        _4e1kM8bU = {
            "id" = "4e1kM8bU";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.6.jar";
            "hash" = "sha512-7bcshuoEV8KR9Ovw6Ya+SKqBVfLekVAjsI9mj1rDp8PCI4DnXzXWVSg7B6zFe60S0XuIcno5odxpCwdvP1gLVw==";
        };
        _ZvBZMpue = {
            "id" = "ZvBZMpue";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.6.jar";
            "hash" = "sha512-F6Z0+eiKiXOIi/St/v4198dicGZzx4s+M8KXexAWxK5uAuCB7lQBAkkL2XsdPs51T0D8HJD8k0XDhjMWuqLu/w==";
        };
        _6at5kwNC = {
            "id" = "6at5kwNC";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.6.jar";
            "hash" = "sha512-c6pfIDqtxK4ISAYu5n/EOayR17LJorTrpUY9nchLB9rA0owzhx6RKtuHYsPGFHnbyP4eljqIx+OZoxF9nrZ6Ng==";
        };
        _oiPFHTfh = {
            "id" = "oiPFHTfh";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.6.jar";
            "hash" = "sha512-VnQFf1FpeOgOPL0EAI10bwLuf/3kWLb/0J6UI0WIM2PcMIQiqUpaPSZujBnk/yiN3a+n/lxs7ONmPtylFK/4eA==";
        };
        _Tm4BNXwx = {
            "id" = "Tm4BNXwx";
            "file" = "modpack-update-checker-1.20-fabric-0.10.6.jar";
            "hash" = "sha512-AKXqhyI76ouvcMAhI8ofReYrdbjhaMH/g+CuwJAh3/B6Ozs9UzN2kuxjccFsD35omipY45VwmbCK4IqWb+dRMg==";
        };
        _FcxeMj3b = {
            "id" = "FcxeMj3b";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.6.jar";
            "hash" = "sha512-/CTt3Dc4j2vLG/0N8po+oyiyVl/WlsNOfHQdDXQ+L8kWVhVxW4Zc7hWiASbRyvdsSKZQTNnLZHloyAHz6aArKw==";
        };
        _HMTpLKPe = {
            "id" = "HMTpLKPe";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.6.jar";
            "hash" = "sha512-iQZqdo8qPMdIkLVmPS8zlmOSQSXD3Ouye4Qfgvnlh4StlqYl1MUqSHwQ5r3/H+FzEB910gKJBWO5l9gMn52Exg==";
        };
        _GMZcjWNU = {
            "id" = "GMZcjWNU";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.6.jar";
            "hash" = "sha512-GgEIYMyeHz4ZI042FfBGV7s6dcZnzvS3Lcb7Vx1Ymja3um826a3xqbCxhz0X2ms8uEdp0tBVabnp2Z82oCZ/Eg==";
        };
        _ZyFK6X95 = {
            "id" = "ZyFK6X95";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.6.jar";
            "hash" = "sha512-DDueoCu7a8AjjNrIr69Hi+2vmvCGVq0SZ5/NDIi+y+q3ogfe2U/nO9wylWwwBOxrbnWaQYR7NEa+c+rWTkMsxg==";
        };
        _xVNmBivG = {
            "id" = "xVNmBivG";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.6.jar";
            "hash" = "sha512-Kg5cmOj8Ow5tvuwO8o1L40ahPJoZw6jerKRVyhsuOVwjwUBZszjqyVtY45rKqNo8cZvS3KiXr9kNBFuSWfe5eA==";
        };
        _hDmBCuIl = {
            "id" = "hDmBCuIl";
            "file" = "modpack-update-checker-1.20.3-fabric-0.10.6.jar";
            "hash" = "sha512-kEg+gO32zXegMQ3pXr1B7PLoA651mhL26i/BkNiki39gZrxlzwYLbV93HZzWLXHepk6+3zOmDxAXrzRcVk17bQ==";
        };
        _LUuSbFgO = {
            "id" = "LUuSbFgO";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.10.6.jar";
            "hash" = "sha512-w/3J5KCTWySAx9/Hlo4uYV5fxWcyI2yCpIEHw4kpOSazJYlYo3wox3NYyjQVYVwNVUlAgSC23fUFOnORBqinXw==";
        };
        _OcnQRszU = {
            "id" = "OcnQRszU";
            "file" = "modpack-update-checker-1.20.2-forge-0.10.6.jar";
            "hash" = "sha512-MnphljuQHOjA6oQymjGV3WiAyLpqEpWQrTlUgrJaJlkZFj6c50JroH7NH3hDNsNwCgZx+OJlGtU4pArJK3ZOmQ==";
        };
        _Wcp7tdIR = {
            "id" = "Wcp7tdIR";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.7.jar";
            "hash" = "sha512-ph/BQqV98Xlu2hJF2guVUBcC6777eZIrN9B+lUFt3HzmSIEOkGEkQW4FHBSyM8oueZEScIId4sSuRvA8zWUL4w==";
        };
        _9a3cC8Fz = {
            "id" = "9a3cC8Fz";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.7.jar";
            "hash" = "sha512-oVHMSJ6GEOZe+Dv/4jChwbDon78WY6ClrvSBQxddwEnobE1fpeYekDD2tuz1RyHtmwntXIKP8v2ga+CmGvrkbA==";
        };
        _KIU3P0V7 = {
            "id" = "KIU3P0V7";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.7.jar";
            "hash" = "sha512-D8zmjXsuLCs9nT8jRpMyYuk6tgKylnuekRQ/7jyZcxwTOPOtiOU29J5MQM686dDVQ2qKHhZEqjotD2/qBXBkdg==";
        };
        _xgIlJfww = {
            "id" = "xgIlJfww";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.7.jar";
            "hash" = "sha512-So0vw83ltMTWKcC3mfh18L4dyaArs1XmIIQ7jq7YMEscLvYGVXagujnfU2pSX/qGjqnUaQ0OL92/U3/T9nAumg==";
        };
        _idtYt09t = {
            "id" = "idtYt09t";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.7.jar";
            "hash" = "sha512-MR3X+9A6vCKMuFGDUTpQ9wE69fOe6hxya8OQT4KsD8MBHDxtWhwBkvvd2XF10aO/waXgJ0WTJI1DMg8bSER6LA==";
        };
        _ndgm7eeH = {
            "id" = "ndgm7eeH";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.7.jar";
            "hash" = "sha512-yUFbee9NgUsmBHWdbiQC6s6k5h00DnaeE2h5t0Xn+ERjYXpCLNW9Q5sFnRLhdkdtfm43A/MeWUxkdZBZqxuKsQ==";
        };
        _QVfgaMkn = {
            "id" = "QVfgaMkn";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.7.jar";
            "hash" = "sha512-q5fXCzqkSOzPkR9roJFQlT73QbwskwtFb058ftNlx66pMLEkkE2hD6y6t07Xi33whcelE2XTa2wNJFTVkMl5yw==";
        };
        _5vJatPh1 = {
            "id" = "5vJatPh1";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.7.jar";
            "hash" = "sha512-2LYKFpZUBYXPOaL8vXWT30RpKkl8inwBIxmVcUovYqru6atyilUQ2Gfvj7hwzDKysZE5UB8+rLCxTqBl7rhoAg==";
        };
        _3z0qs0Ai = {
            "id" = "3z0qs0Ai";
            "file" = "modpack-update-checker-1.20-fabric-0.10.7.jar";
            "hash" = "sha512-WkL0evdaa9wff7t4z9Eef/vRtui1cOvnBV9KeigtvjgmMRXNjPipLbisGcbSYkwiHSwT9v4aP8X8j4zZHl0AIA==";
        };
        _mHx2gjrt = {
            "id" = "mHx2gjrt";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.7.jar";
            "hash" = "sha512-b08K0USZ6bA47f7sUbH0mwI54f5IYJMRZeL+PW7dusjFtQZiNrougX43qagt2Z7BW/gzr6kjTnJB0p4bAKN0pQ==";
        };
        _ffSTQNTQ = {
            "id" = "ffSTQNTQ";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.10.7.jar";
            "hash" = "sha512-Lpuind3c1OCUPUN/yc6nUUi9a2ZcOayjG9PtsP+RW/ANiXOaV/G3vHbKHcf/V4gC3KwC0alQQpuN3kQz8ednhQ==";
        };
        _xLZpBVe8 = {
            "id" = "xLZpBVe8";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.7.jar";
            "hash" = "sha512-MsF6A14oydLZ+XIX/aroSYRTgVkLAcOblDmOWD7Uilm0ezETVHMbbkbeuMZESRgRthE33OXxh+YGwvPkm0zfhA==";
        };
        _wX2cDZX8 = {
            "id" = "wX2cDZX8";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.7.jar";
            "hash" = "sha512-6TeKDBKhl0pWv4HPvnHRCA4gJa6o+UrdUKmqH7etbtgs4AA9bNhIqNH8KMak0PrP8JzP8dMNLolgoTW0GywMig==";
        };
        _OxSgVLx1 = {
            "id" = "OxSgVLx1";
            "file" = "modpack-update-checker-1.20.2-forge-0.10.7.jar";
            "hash" = "sha512-cShotlAPd3wg9WTNDOVbUdIQlgwii+aDPNeOfSV6dz2tlTnsM9CiBSJ5HoQNZx7PteqQq/AlmgcCr0ZxIRgL0Q==";
        };
        _Jj7H9Jm0 = {
            "id" = "Jj7H9Jm0";
            "file" = "modpack-update-checker-1.20.3-fabric-0.10.7.jar";
            "hash" = "sha512-VMbcJbTQRBFBRY7GQFB6opq657N3twH1ynJEDgj92GllKGsVRanjHmjfNSwTx/RWWkN6rsQ9WLRVCPPe79ljdg==";
        };
        _nrubeZhc = {
            "id" = "nrubeZhc";
            "file" = "modpack-update-checker-1.20.3-neoforge-0.10.7.jar";
            "hash" = "sha512-OpxsS8S/f5SmYIXJPeFuFCIyHMCKkubZR1v7TwXrA6gRpkmYI5pB28utDKhqrEkMTH84JiWEu+qm/dbb8UNbHQ==";
        };
        _jyL7aM9A = {
            "id" = "jyL7aM9A";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.7.jar";
            "hash" = "sha512-rHv9zY9xbPMLgAv85vS+4gMjMyLeqdwT+ykb7rxNffex+kBeaQ4qiiqumA9WWeItOiafiDyHnovWh1Or8dW37A==";
        };
        _8wzbMBXr = {
            "id" = "8wzbMBXr";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.7.jar";
            "hash" = "sha512-2PVJbxXQsnfLMixWr0X8b+M8BDdMwUpipss1MqWCWyCfOQgV6YB5cEGEoaCducu9y12GfUDAOH6wLB2jLbBc+A==";
        };
        _rlDA45FS = {
            "id" = "rlDA45FS";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.7.jar";
            "hash" = "sha512-GzIAlYO9gwi1W3kEDk//kllxWNORpmZQPQu8OloKBodUmNnGvTtlbw54JaTUsaioTn+fpjm+8FDcvH6GEOGDNg==";
        };
        _ZXhC88xF = {
            "id" = "ZXhC88xF";
            "file" = "modpack-update-checker-1.18.2-forge-0.10.8.jar";
            "hash" = "sha512-TH3a0EZ4iYtsivtUBlVJ4cNEzViY2nW4oIh+DTwfLCqboakFeLM9ZFbnAh5dta7R6kmCSvipSTPEC9EvOhYObA==";
        };
        _g3l2jxH8 = {
            "id" = "g3l2jxH8";
            "file" = "modpack-update-checker-1.18.2-fabric-0.10.8.jar";
            "hash" = "sha512-JYAV2Nao0lOz+ANmp17UMhD44YoNS+JqotXVIRNszQmg2uPapfg8i4s0oftlnru2TcKiF1MgGIMhFdqqZRQapw==";
        };
        _GUR0vzXM = {
            "id" = "GUR0vzXM";
            "file" = "modpack-update-checker-1.16.5-forge-0.10.8.jar";
            "hash" = "sha512-eQyiiftbj2Sas9g1KshYCth7pbvu6Vd5FU28fk5PoFgkdVYJdEoT7mi2A2NZss+b4tjZMDJXwBmJBdLiO2T8Xw==";
        };
        _6Fs3UDW5 = {
            "id" = "6Fs3UDW5";
            "file" = "modpack-update-checker-1.16.5-fabric-0.10.8.jar";
            "hash" = "sha512-KEizHNPWHpoSWLPZYfwnOOcf2g8JFuqSQVqzfonoXBDitFDBBm8hbhsB4Om2KyzoFB/Mwa8yEojK+0KX8c7v5A==";
        };
        _I0nwBs92 = {
            "id" = "I0nwBs92";
            "file" = "modpack-update-checker-1.19.2-forge-0.10.8.jar";
            "hash" = "sha512-a+lwv2UUbEPJ06buYtHxc/4tVoUIXujN5VEniuzuViG2qAwoyrkwrjHoCyzc1sU4udvdw/5ISZY4vOIU5BAdLQ==";
        };
        _yEVY3c2V = {
            "id" = "yEVY3c2V";
            "file" = "modpack-update-checker-1.19.2-fabric-0.10.8.jar";
            "hash" = "sha512-62v1HPgHPN3L3Fbs9s7fOYh9f0HS9NZT5vu7pyj5NmwfTWQEgXVueemfKTn3ixMwiPmcb4A7g3NMWPIh9HE8Sw==";
        };
        _pcLDr041 = {
            "id" = "pcLDr041";
            "file" = "modpack-update-checker-1.19.2-quilt-0.10.8.jar";
            "hash" = "sha512-Ml9hex/CQZ7H4Hkw83/bXjcfOJm7cTCdInPkTRD41kqLf63muYSkXVwv0/7kWfajEgIQrDRq9iSs2GQXQZ80Yg==";
        };
        _XrnXBi0P = {
            "id" = "XrnXBi0P";
            "file" = "modpack-update-checker-1.19.4-fabric-0.10.8.jar";
            "hash" = "sha512-s9hR1P71j90alTG04n6FL6JjFQak2iMCpwztG9Ovr8MhHFK3IxUIBocZSJdIV+qRAm70G2+f89umW2MxE6MFiQ==";
        };
        _OvcT4PxH = {
            "id" = "OvcT4PxH";
            "file" = "modpack-update-checker-1.20.1-forge-0.10.8.jar";
            "hash" = "sha512-D16w6hHY1fvMuwZN2BRJfx/5P473wqZw2ovBSsZ2+6PZ2hsOcm9xQ2Lvz1FZz6xDQpv0JDKnWNZ2TY9T2tAEdQ==";
        };
        _om9N9Y4I = {
            "id" = "om9N9Y4I";
            "file" = "modpack-update-checker-1.19.3-fabric-0.10.8.jar";
            "hash" = "sha512-/r3enpFvSjHEuz5Z2V6YOaQ46HBfEKv5ZtjHW1dma2joARDzQiot3FWpRWDUkRL6D1JbDVBApRTB85PYyXnCXQ==";
        };
        _PpgLqgW0 = {
            "id" = "PpgLqgW0";
            "file" = "modpack-update-checker-1.20-fabric-0.10.8.jar";
            "hash" = "sha512-Bkd3x9ONtkSAuK4CLqxxA44wOjNUTJlBgiAIMXT+KTkEUIxMVnMOrclizOq7mOvc2fnjVzSDNIB7+IpUK0W/zg==";
        };
        _mRBOd7qb = {
            "id" = "mRBOd7qb";
            "file" = "modpack-update-checker-1.20.1-fabric-0.10.8.jar";
            "hash" = "sha512-90BSduBi0KFqDmZ8Rl1/RMoayFkHrYAvtLNX3ZMc1b84c2e3ZasTzQ67z4E5TCEuXDH2cWFq1itBGUM1MNnaCA==";
        };
        _mfsMNtsa = {
            "id" = "mfsMNtsa";
            "file" = "modpack-update-checker-1.19.4-quilt-0.10.8.jar";
            "hash" = "sha512-G+qaNa+64hSCIPJkoPz7Tu5HqARajhFbuZ7dkFwnJAWyBWHwhGYNN62Rcb53janos7PLa/iTb3ESI38y4QZnIg==";
        };
        _s24GRdp0 = {
            "id" = "s24GRdp0";
            "file" = "modpack-update-checker-1.20.1-quilt-0.10.8.jar";
            "hash" = "sha512-q8vRnDzWWbHb5+ixapDpcWZaeZM68n8jjm6FmRbYEy0OyhcAhINYHPPMdTBT9NcqQESiLocWYadO9qdtP++qQw==";
        };
        _bPw3qwI7 = {
            "id" = "bPw3qwI7";
            "file" = "modpack-update-checker-1.20.2-fabric-0.10.8.jar";
            "hash" = "sha512-H+GNClyD4qc8U+amMvEX2FYvt6Zr3k6R/yTD/kRrBMpFDUKR+/stf0N3Frm4A9v/RQlec3N6vno+7R3xZFwGEw==";
        };
        _uRKgt39P = {
            "id" = "uRKgt39P";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.10.8.jar";
            "hash" = "sha512-O6Uf7worOtRXpy+HkTMxG/Pve7qVp6mkHf0paQrgRwoi58ij1D7y8I3Zk8bWUl+0WQuZPMKyrbYAyDAplcuOKA==";
        };
        _Lm9B4Iqr = {
            "id" = "Lm9B4Iqr";
            "file" = "modpack-update-checker-1.20.2-forge-0.10.8.jar";
            "hash" = "sha512-9jfqu0+bqae4UE1eCjxWegl+wcUO0zD1SzOOdGAncuWV16Uy5I3AyeHCXu+2JbikdxKDzFy7aXWyEoRYT/lOxA==";
        };
        _aOVbPGHR = {
            "id" = "aOVbPGHR";
            "file" = "modpack-update-checker-1.20.3-fabric-0.10.8.jar";
            "hash" = "sha512-feHsG3pO4tSKGu6Mw+MN0aD2sqLoiTHOV6pVDFpwGE1+L1tc8ShDBcK7a96d88hHdyVNZedAAEbHSAaQo7GPXA==";
        };
        _rLT106mu = {
            "id" = "rLT106mu";
            "file" = "modpack-update-checker-1.20.3-neoforge-0.10.8.jar";
            "hash" = "sha512-SEdMcizJQS2BJpfEUsOVep7T6uCLokjvCLjZnuepiM6339vMdyT3Bw90coN043T9Yau09EExmPdTxSSDBf+HdQ==";
        };
        _hYicVI8w = {
            "id" = "hYicVI8w";
            "file" = "modpack-update-checker-1.19.2-fabric-0.11.0.jar";
            "hash" = "sha512-YU0wNJl0CyW1S8XQgK2wGWT45W8RRzqwbAa8YRCzl/HOqhs5oZfkug2cEvWf0FF2ysBGa+fO4FySIvhPBrKXdg==";
        };
        _JOjLc5HX = {
            "id" = "JOjLc5HX";
            "file" = "modpack-update-checker-1.18.2-forge-0.11.0.jar";
            "hash" = "sha512-PRe7d3Tz5oco44VVVHnhuUBiva4ZylMi30MEarEgvgUUTDTtMGKBGDwkPNl9kh5COpr2vw8vgGC4Sl6+h+nZSw==";
        };
        _eyzZPFZS = {
            "id" = "eyzZPFZS";
            "file" = "modpack-update-checker-1.16.5-fabric-0.11.0.jar";
            "hash" = "sha512-sUe51YP5Vn+1AVcWb+by1z29iIGeKF0y4Bo/MQL7oZUifTeuzlSFeAiGBr9zMdtzN/Snu2lfbGI5oWYCUTZ5ZQ==";
        };
        _zlK06oeE = {
            "id" = "zlK06oeE";
            "file" = "modpack-update-checker-1.16.5-forge-0.11.0.jar";
            "hash" = "sha512-IpWEU+1MlgueyFlTlfW6FQFzzj+JVYQrJvbRwnxOkTFAxuHXQ8mPySmeN/v/dyi4er+8Ad1dgry7m9mygExa4Q==";
        };
        _4Fuc0I4S = {
            "id" = "4Fuc0I4S";
            "file" = "modpack-update-checker-1.19.2-forge-0.11.0.jar";
            "hash" = "sha512-3hI/IqL7eZjgEsPbnLr66I+4Gr6VsGxFbK4ij2lGJ427SLHYge//NRN0qF7hctuXdTK2M0pE1R9HzX8XDDBAeA==";
        };
        _qiQaO7mi = {
            "id" = "qiQaO7mi";
            "file" = "modpack-update-checker-1.18.2-fabric-0.11.0.jar";
            "hash" = "sha512-q3SCkxdu4l3huMlqaVbWz8xv6sXQnowdtLT8YWvSjoC2eQotQZkIQec2ojFLPlXZ3zKdEzFYVv2d3vm05G6CKg==";
        };
        _bJSlrck4 = {
            "id" = "bJSlrck4";
            "file" = "modpack-update-checker-1.19.2-quilt-0.11.0.jar";
            "hash" = "sha512-HXwlfzSNYbI2HV+CfSGDwOnn4tdJp6tkX0K93DVPXwjusUqUAGgIYNBVC2VvrzfJCcFxQ1OGBx3zMXThjOAlIA==";
        };
        _M20Qxooh = {
            "id" = "M20Qxooh";
            "file" = "modpack-update-checker-1.19.3-fabric-0.11.0.jar";
            "hash" = "sha512-09ak3cdS6EzAkbYWqyaLlDwvAr4UMPcdmR/PvNAAmBQOUusesVgIfq5whhszCp+1OhVckX5dcZ0EGd+BsOCL/Q==";
        };
        _shhk64br = {
            "id" = "shhk64br";
            "file" = "modpack-update-checker-1.20.1-forge-0.11.0.jar";
            "hash" = "sha512-urJ/T4bZJ/s7dQuzYYTR9Vp8CzwBcybUnRLxj/649FMtNlOz3Pnqdssco16qoAx+dHf+e7CzSY+e14PZp/cawA==";
        };
        _QLdzycs3 = {
            "id" = "QLdzycs3";
            "file" = "modpack-update-checker-1.20-fabric-0.11.0.jar";
            "hash" = "sha512-4IMP0n+dGk/EnYpUW00OaIyCLnxfT8V3LbFDStM3K+fDbdfjudA6Vk9tvb/EjZqTaQWczwgVjyPAUmANou953A==";
        };
        _5ntn5o3F = {
            "id" = "5ntn5o3F";
            "file" = "modpack-update-checker-1.20.1-fabric-0.11.0.jar";
            "hash" = "sha512-6jx1oEZ5+YS4+0+YZQWfGgGKJN8ejRq61nUI063FleWm0STQV74SfpSuc3BJgkfetwfcQM8vyMDY361hytLfCA==";
        };
        _AZSlfca3 = {
            "id" = "AZSlfca3";
            "file" = "modpack-update-checker-1.19.4-quilt-0.11.0.jar";
            "hash" = "sha512-49MjxjOHYpyTxYWf5YtQ//UDjwrB/iVFd1JM1rNKcyFYIyzffeotErxvxcigzggKIbexneeI0zsUP5xHwiC2bg==";
        };
        _HWIXSTK7 = {
            "id" = "HWIXSTK7";
            "file" = "modpack-update-checker-1.19.4-fabric-0.11.0.jar";
            "hash" = "sha512-Hsz/k84t3fjdAG2K7W2zwdxkmIM6Jeo6EFrVQULX8OtSS/9MtuT/N7+aQZPH1GPlJOPd4m5TKc6dGU7dDbGN8g==";
        };
        _vnLcDnMa = {
            "id" = "vnLcDnMa";
            "file" = "modpack-update-checker-1.20.1-quilt-0.11.0.jar";
            "hash" = "sha512-oz1NhjorwNQlVRKPOsKHyjxw0EQzDtz+cKlHN2zzsl2uOzzLzXigiKkDtoCbkvmnHpuMN8nYw07h49znNy1l6Q==";
        };
        _TA1Tzmia = {
            "id" = "TA1Tzmia";
            "file" = "modpack-update-checker-1.20.2-forge-0.11.0.jar";
            "hash" = "sha512-8LS2d5wP9Tn50rcJ23Ghl5y87AWvznnzqRsFvERzWuKlbsISwjXZSYBzTldw7X7/jikT2/C9y0ORtHcHTa5eWQ==";
        };
        _tIF1Xrh4 = {
            "id" = "tIF1Xrh4";
            "file" = "modpack-update-checker-1.20.2-fabric-0.11.0.jar";
            "hash" = "sha512-Pv5E9blRMFywcFKc+ZTWV+G+mRV5URKe3Nresi4q7Pws9xrvHVJ66BjJJRcM5DxYAYHDQnDphL2rrZWPvNo6bA==";
        };
        _BQZkr8UP = {
            "id" = "BQZkr8UP";
            "file" = "modpack-update-checker-1.20.4-forge-0.11.0.jar";
            "hash" = "sha512-CKpCX+L8Nw54Foto/JEM1xv/kdRkAr4XEDkY56lGO34CyyTpcxyL3pqWiIz++lrdjaN/7cmJjJE+6bJXUN9vvw==";
        };
        _b4Xxoh0A = {
            "id" = "b4Xxoh0A";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.11.0.jar";
            "hash" = "sha512-axIi3XElDQfsz7QAV5wv/JRZ2BklkFYnGxGjavpUuEbLfKXMYZqo7ekltlAL57TuIThP7Z4rvCCUOQscQrYk2A==";
        };
        _lD2bHGMO = {
            "id" = "lD2bHGMO";
            "file" = "modpack-update-checker-1.20.4-fabric-0.11.0.jar";
            "hash" = "sha512-BWLgMlpZUlvtP1gL3V5XcIfnQhUhYrga71FTVR46unIO8WnzFsRg6vRVAVUPeXz+wEJTRvOx7+e9J6PFkI9fJQ==";
        };
        _U38a1xPj = {
            "id" = "U38a1xPj";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.11.0.jar";
            "hash" = "sha512-OVR1KB4v5mzEbSAGj4W2QvskfA+0jHMG9rRBUKV7SxZMcyZ75Z8Ad6IJa46MXwI9YTaoRq1zTtYjtZKps0If1g==";
        };
        _7mCOS8Jo = {
            "id" = "7mCOS8Jo";
            "file" = "modpack-update-checker-1.16.5-forge-0.11.1.jar";
            "hash" = "sha512-6BWCBBnd5lJahsGPaID9o9PmybK1wOxSgolP9dkcrZ6kbv77M21FjAnRBX5u2zfTLI0cRLDK2RUwMBs3cHl5CA==";
        };
        _a1AviG2X = {
            "id" = "a1AviG2X";
            "file" = "modpack-update-checker-1.18.2-forge-0.11.1.jar";
            "hash" = "sha512-dolU18dbozMQbvNNe77SB81WoEESEPYdaJd92ViHsaLeX+bPsKZ3dCy0bP9c/sunQyG9XAyDRZM/8lxS0cPfLg==";
        };
        _v7OminzZ = {
            "id" = "v7OminzZ";
            "file" = "modpack-update-checker-1.16.5-fabric-0.11.1.jar";
            "hash" = "sha512-4zZsRhZeV2RagcBkwtC54JJPczSPo33rPj0cqJkYL64H4FzrV/gNv943QKXBXU2VPB2X0ve9y4MHXuPNVXeImg==";
        };
        _ibu6x10v = {
            "id" = "ibu6x10v";
            "file" = "modpack-update-checker-1.18.2-fabric-0.11.1.jar";
            "hash" = "sha512-DPbqGRh0tb5Zyejk2g8YTUj3Xjz+JgOebbAo7OzoHrdEVWms7m1ByngP9czzbI5pM1GxsLOcY+eGNdJjWNJ8Bw==";
        };
        _bGTlKHQn = {
            "id" = "bGTlKHQn";
            "file" = "modpack-update-checker-1.19.2-forge-0.11.1.jar";
            "hash" = "sha512-fDaZmytjSoSOtgeXyt4PRN6TNaNdOZ9ocY0X07g3nZLRuLuk98WjeJGyhoKRguCRIhN3ikgYc0NACDh6GqMCfw==";
        };
        _dg6TjNSU = {
            "id" = "dg6TjNSU";
            "file" = "modpack-update-checker-1.19.2-fabric-0.11.1.jar";
            "hash" = "sha512-UO1jQKI/PoiSnJ7zzfdp+7I1GTbCBIIaio5lBMiB16sySPhgmHM+KEEgR9vEmZINHGYHH3v1NDGMZr7ECI01wA==";
        };
        _p4smkHzj = {
            "id" = "p4smkHzj";
            "file" = "modpack-update-checker-1.19.3-fabric-0.11.1.jar";
            "hash" = "sha512-HhQEOAw9rJVovWfmkw+1+7DMLktQZJUdmXLlKTSWkMJnwdg6efFDAD84kKKosU/ouXNjRxPqLhJ7kyIy0NBxuQ==";
        };
        _wwBcZBZS = {
            "id" = "wwBcZBZS";
            "file" = "modpack-update-checker-1.19.4-fabric-0.11.1.jar";
            "hash" = "sha512-a9hKSZOoAdwQp95ZlFTXCONbV77kO3txiDyx0wQpc6nBgKc9NCisQIjIJvsWptz8K2DAB1405tF7L2oA3LJIHw==";
        };
        _S89yMzCH = {
            "id" = "S89yMzCH";
            "file" = "modpack-update-checker-1.19.2-quilt-0.11.1.jar";
            "hash" = "sha512-tftuO/nuJalyL7me+0HbQp/u56etQHeX097t+x8uNeGFqCb9zMnF5j3lQT9XhWcHXZA/t61A43ZlBCLakyxK9A==";
        };
        _LjkDlzyY = {
            "id" = "LjkDlzyY";
            "file" = "modpack-update-checker-1.19.4-quilt-0.11.1.jar";
            "hash" = "sha512-8K8ZEhxYvB/C5fslHnZRMpMGVkJTLgLB8VMxMt0+qoBMQZC7z0WQglCdWw5WS2p9K2GefnAKYKRehjmUZ6x9yQ==";
        };
        _qs2GQFqR = {
            "id" = "qs2GQFqR";
            "file" = "modpack-update-checker-1.20.1-fabric-0.11.1.jar";
            "hash" = "sha512-pufxlxvC9gGnI7fvBnjwgm2mNL4lF5NNFH+LEhls0jEFbLe6lR76LrglKYK/hmMigS0Hx9PqPndA9miDw2wDiA==";
        };
        _2F3fkf8g = {
            "id" = "2F3fkf8g";
            "file" = "modpack-update-checker-1.20.1-forge-0.11.1.jar";
            "hash" = "sha512-mcuEKyUvAs7cYcBoiFofi0LFCeCfia8iMrVZIWSUeEIQ3su5xArzI5GMjzdMjnaYT52BOepwZh0EXz8/MWFWLg==";
        };
        _642J36QB = {
            "id" = "642J36QB";
            "file" = "modpack-update-checker-1.20-fabric-0.11.1.jar";
            "hash" = "sha512-tSQXO+8uFMLQ1Bte4cOAoewZlBIfMTkeuFYeRNab73iuEDSxs2y5G2SzL0UZ653y5R4TKrXq2juvw0LpK/mm9A==";
        };
        _fiCvtKSN = {
            "id" = "fiCvtKSN";
            "file" = "modpack-update-checker-1.20.2-forge-0.11.1.jar";
            "hash" = "sha512-uL3p8qE6ezcMJTYkFI+YIgr0ntA4JHYzOPfSHzzyPw6fJqTGd8BhnOrJ5JvZA6x/gOzsQ2ELa7al/gt/VZ35Qw==";
        };
        _ItZL47Ub = {
            "id" = "ItZL47Ub";
            "file" = "modpack-update-checker-1.20.1-quilt-0.11.1.jar";
            "hash" = "sha512-wUbDS6YqAGaZc+3mOsyZ5VsnT5U3x1wZ2lX+J6BgofvAcEVa74SgGn5DoJtoj5O4DEwK3vJhod2W8E2m0UF5tg==";
        };
        _du1ShOjz = {
            "id" = "du1ShOjz";
            "file" = "modpack-update-checker-1.20.2-fabric-0.11.1.jar";
            "hash" = "sha512-+UhG+rWg6k/NsyJEOSdVn/79XT8K+3ZQltE1Qw/Mn2sQfQz4nxgm34bqyUxiDgSAQSHsFwrAnun5dccFUZ5nUg==";
        };
        _lJcmWQxO = {
            "id" = "lJcmWQxO";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.11.1.jar";
            "hash" = "sha512-2L7eLG0SZoLCcZL4i8BbNLiBTcmPLutvBvyy8AuI5WGsHzZKX56ZKUyl83rQqhJVgAt5bP1YpDJnEZd2IsCb5A==";
        };
        _WPEC7Kwm = {
            "id" = "WPEC7Kwm";
            "file" = "modpack-update-checker-1.20.4-fabric-0.11.1.jar";
            "hash" = "sha512-Tkg1NLwSx+yLrYV7CSoI4wihAqQoPFK4XvTypeoh73fXJ0E4pHBeNn2XM74Py4aX0gwaTbonnn750YX/+PRSsQ==";
        };
        _IDQbRORb = {
            "id" = "IDQbRORb";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.11.1.jar";
            "hash" = "sha512-qoj8bBoPMR/Ug8dHgRo+TUHpC4YnHv9WzHOhA8htj31GUwNb3BS2gfemjS1ZAYMc4fL52V872lBKESY80BSxmQ==";
        };
        _K34KhMpV = {
            "id" = "K34KhMpV";
            "file" = "modpack-update-checker-1.20.4-forge-0.11.1.jar";
            "hash" = "sha512-Da3g9QMRvbB8RvmUZaCRrKJVuOLdSITvCSNb1REGI9RaFc2r2OWq8vhtDPrEHefYtR4R0JDPIW7YlYpFCJ1KNw==";
        };
        _OcUIfuAd = {
            "id" = "OcUIfuAd";
            "file" = "modpack-update-checker-1.16.5-forge-0.11.2.jar";
            "hash" = "sha512-vn2/3Z3vfYYTTA/e7W0+QAegPTz2K813cYh2JwxUXyaFvp42s4E+qTxYUNjsFeYj1bklSYMqD4qKpSFpqg8ILQ==";
        };
        _xytUEHId = {
            "id" = "xytUEHId";
            "file" = "modpack-update-checker-1.18.2-fabric-0.11.2.jar";
            "hash" = "sha512-jpPEOmE2y1jl82HRmA1yrVTAZRe8tpVWOGM+h3eJuM3v6alDG/QDH4CNQxItNYRkUJBpocRo4uh5zSbwcurPGQ==";
        };
        _dMdTqilW = {
            "id" = "dMdTqilW";
            "file" = "modpack-update-checker-1.18.2-forge-0.11.2.jar";
            "hash" = "sha512-VmMJptySR48qr2VQcgGnXbbLkzhsCGgxmGx++48Gy8gza2qmLIMbyH/HI9QJ/Z3vv+Jy+VHq43E77NOsxDaFIQ==";
        };
        _RL1ndTBA = {
            "id" = "RL1ndTBA";
            "file" = "modpack-update-checker-1.19.2-fabric-0.11.2.jar";
            "hash" = "sha512-/+berfPhDn1+Sspr0GHH/bNREMzeaQyiSUORoyle3qs4ll2gc9+B4EV6GQAr4s3enkfQVoM5ESknukC5Zb+fYA==";
        };
        _xw2x3UDl = {
            "id" = "xw2x3UDl";
            "file" = "modpack-update-checker-1.16.5-fabric-0.11.2.jar";
            "hash" = "sha512-LyhkgERJ/fWrlyS+T5ER8cnKh4owhvm/86dUAHhUhM2Ynx7YR9qOJmsS4+3ooupegq/z82R9Ex6PSmXXdUBs6g==";
        };
        _hDiqhjju = {
            "id" = "hDiqhjju";
            "file" = "modpack-update-checker-1.19.2-forge-0.11.2.jar";
            "hash" = "sha512-BOw1FT9/N6MIxWgS0V8ZZMdCZgCqaf4iO/c5fGwAWyYMXdVWHXAnO4vLIXBj9rULqVESu82CL4hHpSDLfILYkg==";
        };
        _UlvjjYr1 = {
            "id" = "UlvjjYr1";
            "file" = "modpack-update-checker-1.19.2-quilt-0.11.2.jar";
            "hash" = "sha512-Q/3VhW2C3U7olI6AILN1iQAg27WMioEexzvYgdRZ6f3g4IIY74gYHacct5216aqd81oSdgwb9K6k/mzBqKwaUg==";
        };
        _cvouXDxs = {
            "id" = "cvouXDxs";
            "file" = "modpack-update-checker-1.19.3-fabric-0.11.2.jar";
            "hash" = "sha512-ZTPbuNtV811hPZOxaNlecSexZtu/OE0Hn5IfEsskzP85X7wC0QYdB5Yxa/6C8GY1YWatxH1mO3Gp5dHSVh0uRQ==";
        };
        _OcgIBJhR = {
            "id" = "OcgIBJhR";
            "file" = "modpack-update-checker-1.19.4-fabric-0.11.2.jar";
            "hash" = "sha512-WeEAFgvNm+zhVcKH/AMk+Taxk5qzEFhVMVlNw3bRCHBMVXjFCbfEpHILk3AwdMLuvKS++6PNTdwTKHGV2C23kw==";
        };
        _fs5GDhTu = {
            "id" = "fs5GDhTu";
            "file" = "modpack-update-checker-1.19.4-quilt-0.11.2.jar";
            "hash" = "sha512-Vlto/QBDRsBsr6C8SaFAKxstBNtH/9+0PPk4mmZEkST49+TTArG17Fr5eumRw6OkDXYZS35WII6Ep2lhcBmoFg==";
        };
        _JSEeQxik = {
            "id" = "JSEeQxik";
            "file" = "modpack-update-checker-1.20.1-forge-0.11.2.jar";
            "hash" = "sha512-WgS61CPbkWiwWc8o0othoxVXsoF3RyrK+YYk/n+1yQ+dbMnzrikgBoDpmzqJ2dlxlyNIJxWAoCbSFqnGPU9Azg==";
        };
        _ssS5Gciv = {
            "id" = "ssS5Gciv";
            "file" = "modpack-update-checker-1.20.1-fabric-0.11.2.jar";
            "hash" = "sha512-2voRxbZbrcRks2DgjWkGohuKNQaVlLS8vGcukoC1gcmOdVoIpdLEthNEvWkcaLaBw3sR8Wt/rukf9hHPNZqP1w==";
        };
        _vDlIZHeO = {
            "id" = "vDlIZHeO";
            "file" = "modpack-update-checker-1.20.1-quilt-0.11.2.jar";
            "hash" = "sha512-M0h32JlhHlyvOPgVeIJ/19qgkrFrEZ7MDDSE5T1CAYCZDaEhWpTbY/CWOqDbgf6ZPsFoIa1LNBTenMIhNxEIjQ==";
        };
        _K6gs38C0 = {
            "id" = "K6gs38C0";
            "file" = "modpack-update-checker-1.20-fabric-0.11.2.jar";
            "hash" = "sha512-0C7TrMHvburNt6xBJJXaS+WWDRnYjsV67qsuHw3vMs7agvFwe/iyChtBMJmYmIw1gbz0xSEgQrV33aZJlyuXNQ==";
        };
        _1pJ80pj9 = {
            "id" = "1pJ80pj9";
            "file" = "modpack-update-checker-1.20.2-forge-0.11.2.jar";
            "hash" = "sha512-bt2rGn0p5411K1E4zOwNDZrVshHIEGSEnH2OZKbHaTs/VnPnaTvJChbFUeo5y/xOj+hJKhK8oIP5z+ieC6BdtQ==";
        };
        _aoIU9qPc = {
            "id" = "aoIU9qPc";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.11.2.jar";
            "hash" = "sha512-BzxJoz6HmJLRKApq4FcgkisMo0BoFtdsrMo3PqYB6R77VHWoO9i99IZ8i1l20Pij4y7VlNCypGDIBFowJfWLGw==";
        };
        _v3Xai9fr = {
            "id" = "v3Xai9fr";
            "file" = "modpack-update-checker-1.20.2-fabric-0.11.2.jar";
            "hash" = "sha512-kWEvU/HxF1vgci3+nHobUy9UFxWdErx1vTMRqqmvjrpgDxaT0jQKefRCLYn6FBaRDlD2IDOePauiqN1wzkzpwQ==";
        };
        _HM0DQP23 = {
            "id" = "HM0DQP23";
            "file" = "modpack-update-checker-1.20.4-fabric-0.11.2.jar";
            "hash" = "sha512-gXHWwCspMks//EE+2/1wzR9RlTb+hIt/K+2pC/pdiWspKrONTtq5tdhEDIpM9+mgFV16Pg1QkEfojUb9wbXUgA==";
        };
        _i1w75H7r = {
            "id" = "i1w75H7r";
            "file" = "modpack-update-checker-1.20.4-forge-0.11.2.jar";
            "hash" = "sha512-WjdN6QTfd9BZ2HWDCVq+jCyTW+d00Lyy2aY922boJSHdWRNQhZa+tNumGFT4WRCMVEProNfWPZ9hsLGtwvUPVA==";
        };
        _Oqg8VeXM = {
            "id" = "Oqg8VeXM";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.11.2.jar";
            "hash" = "sha512-ATppWxymPbKI+ZSadLJvMHwpPKm1KE8W1zenLPmacdRB1LSh+t46+JRXX2gJ3HafcQapRlSAqo1M9Q51X//UUQ==";
        };
        _7FUPcoWh = {
            "id" = "7FUPcoWh";
            "file" = "modpack-update-checker-1.16.5-forge-0.11.3.jar";
            "hash" = "sha512-I4hkPHM2FxFj0c5h6WLb1eHwi7Fhv+fwUOszgXwTGQQQCjaQ7hBu7cssnrTndPRgGpIaEa6ubPQwyV+Rk5V87w==";
        };
        _p8d8DQNO = {
            "id" = "p8d8DQNO";
            "file" = "modpack-update-checker-1.19.2-forge-0.11.3.jar";
            "hash" = "sha512-EZWxFqs2bhUdLw4aUkgXkYD+gkbzdMYmnv81VGUzm1cPfzEPppMyq4iBVlz8EkIF/cJgf1ypk+BrtCgEDc3ogQ==";
        };
        _cX2Q8MU2 = {
            "id" = "cX2Q8MU2";
            "file" = "modpack-update-checker-1.16.5-fabric-0.11.3.jar";
            "hash" = "sha512-6CGfR0Ax9zHMrTTZo8eTDysloyBj/3K4LI0RR+9qwr4bcCx4WcUJugYdyCQKMv0o+aNn2ogeavYik47iHzOBfA==";
        };
        _8GfCRArQ = {
            "id" = "8GfCRArQ";
            "file" = "modpack-update-checker-1.18.2-fabric-0.11.3.jar";
            "hash" = "sha512-juHOUMVw3S3CYpnJh/KpYAxXufpmdO7ZrTKWfjTi4KcsifRCGLyY6lMhXbfAcMxbCljcGLvKiBRQolXualoAmQ==";
        };
        _5qyon5hz = {
            "id" = "5qyon5hz";
            "file" = "modpack-update-checker-1.19.2-fabric-0.11.3.jar";
            "hash" = "sha512-kl1Qaq8RLUdG16UUaXPKbVNj7RofAEFsoMnO99IvXU9NdfMdCmV8NbG3RxBpqOZZpScxN30UaNQnpQlivYzy5A==";
        };
        _uRfhvYZ3 = {
            "id" = "uRfhvYZ3";
            "file" = "modpack-update-checker-1.18.2-forge-0.11.3.jar";
            "hash" = "sha512-MSbT/7+eqjRtxibiq2hxLCtzjsxzupLjN/cM05oH/+ZoKdJa5qo0+/Kli4cp1SafiN5lgfyxBaw/UHfv+4ufDg==";
        };
        _9P0NNJ6m = {
            "id" = "9P0NNJ6m";
            "file" = "modpack-update-checker-1.19.2-quilt-0.11.3.jar";
            "hash" = "sha512-YqehDCXNzFy09tx0p6uf3lEfrTPF/vPN+Ac8g6iEqDHRYaEO23KCNjUirzUL7RleaBeNgMm2nb1qADdIdsNu/w==";
        };
        _6MTHrx8U = {
            "id" = "6MTHrx8U";
            "file" = "modpack-update-checker-1.19.3-fabric-0.11.3.jar";
            "hash" = "sha512-PDBLacknjUGXhElyA5RlndoYgo1baC5PeUPnkmJvAZ09DrBI6ikt0UxyDhjJu1UQ+xolwDfP2LfM9PgSnB2Cag==";
        };
        _3ovI2K6I = {
            "id" = "3ovI2K6I";
            "file" = "modpack-update-checker-1.19.4-fabric-0.11.3.jar";
            "hash" = "sha512-QCNbPpOhYPLyTy8FSca++svZ/T8sr8oyM/1XVBt516S3GbWDE6qjmUFvMShaTSRAwJ1SnH9ALVz3RR7zt6JCVA==";
        };
        _IClYaS7b = {
            "id" = "IClYaS7b";
            "file" = "modpack-update-checker-1.20-fabric-0.11.3.jar";
            "hash" = "sha512-S6KzIFxmynIk1fUwp+MeQR7awCcEi4YL4sQ/YIunlZPpfCg53OEVriHH6Womh00zgu8/MSKPfy0Vy2knuyL8Ew==";
        };
        _Zsqrp0Hc = {
            "id" = "Zsqrp0Hc";
            "file" = "modpack-update-checker-1.20.1-forge-0.11.3.jar";
            "hash" = "sha512-Firh9k4q/34ivv5sKAOsix6uIOlR1DLxaJdvMlIi08X/sd0abcDH7VvYtNGk7kBiOshQTMc5zwu6EwlcA+l6sQ==";
        };
        _GBrmufCk = {
            "id" = "GBrmufCk";
            "file" = "modpack-update-checker-1.19.4-quilt-0.11.3.jar";
            "hash" = "sha512-tXEpPP09HnQmP7BMCeMOnX8x/kvSqH4AV8JQY/pCRo+PMvKPv5NImiDLJw0hDUfH+p6fwGcoglB9Tvl9rDhM1g==";
        };
        _mA5lIWZ2 = {
            "id" = "mA5lIWZ2";
            "file" = "modpack-update-checker-1.20.1-fabric-0.11.3.jar";
            "hash" = "sha512-vEbvws/YHJlmO5V2Vl/RCq5QofVHmUwlEvF4n7KfRtD8IavqoGitjR4xUaKAB70gpIKbCkOKd1ttUGyWoNq6BQ==";
        };
        _E2wZ2NM3 = {
            "id" = "E2wZ2NM3";
            "file" = "modpack-update-checker-1.20.1-quilt-0.11.3.jar";
            "hash" = "sha512-Pw6+gcpyDI2O4QA5/M5dmQd8y+rHwdjPUbC35xLMpmG1tK7Gb+wJFWuQ877o2sAcf4fKykAQCCD+s1FZIA0PrA==";
        };
        _nip9nQcB = {
            "id" = "nip9nQcB";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.11.3.jar";
            "hash" = "sha512-c18egH1iED2bjWoPHVx6CiNtic5zQAduB+ckBbp1kWOxe5gYsR4l0rb5/odcGDaxahHDkddPXjIiisiOWuDlEQ==";
        };
        _4n4HEf4E = {
            "id" = "4n4HEf4E";
            "file" = "modpack-update-checker-1.20.2-fabric-0.11.3.jar";
            "hash" = "sha512-j5r2mcSHxbJYY/mKRNQil2tXggVDs8kQhGqzHrhqz0mddtrW+LJ7S/BfdM+VVIQ/uTON2yBjDYIMFuC7W9WMWg==";
        };
        _ATs1hfQN = {
            "id" = "ATs1hfQN";
            "file" = "modpack-update-checker-1.20.4-forge-0.11.3.jar";
            "hash" = "sha512-fj48XlJurhaWCTXah0CmODu9voGZvOo9mp/pIGPCVSPdm8kdPeqSV+78maLG7IyvqjLNIYXEZHQtAiXSCqBgXQ==";
        };
        _dWUMTPy6 = {
            "id" = "dWUMTPy6";
            "file" = "modpack-update-checker-1.20.4-fabric-0.11.3.jar";
            "hash" = "sha512-IslWlBxmJHLbTB7gjLNPYZMmctyH4UBB4NkGstaf1MP6wXM3FTyPSGFBG73eeek3xxQFAV8xMo9b8gPTnExOYg==";
        };
        _8zNNndgk = {
            "id" = "8zNNndgk";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.11.3.jar";
            "hash" = "sha512-emHG/cLztPu80O5ejGRUc6gSLdqisnM4mHNUk6/gEl2sxJ3tQTV8w0tMi14gtS0KCjTzTIEi+KcmqX3lwfMspw==";
        };
        _yXCKPBjN = {
            "id" = "yXCKPBjN";
            "file" = "modpack-update-checker-1.20.2-forge-0.11.3.jar";
            "hash" = "sha512-vmMryf/LWcc4Auvejrt2qD04GUhWavMNS0MzxTdZDkOtAv+Rxatt54MeQTB0Z91x+MiFuo05dzZiqRpt5sko7Q==";
        };
        _3yv8lxhp = {
            "id" = "3yv8lxhp";
            "file" = "modpack-update-checker-1.19.2-fabric-0.12.0.jar";
            "hash" = "sha512-ACFsLeOnwPhSlgILkoJ3W7kZsV5D70/k2HJAS1qqQBkvZH0sKNzIYo753E9xs+Pe8Ovih/CcEJFaJyOmweJRvQ==";
        };
        _Tic3C7vi = {
            "id" = "Tic3C7vi";
            "file" = "modpack-update-checker-1.18.2-forge-0.12.0.jar";
            "hash" = "sha512-7bbr/7iPjkBH3MUqJDKFVbC5/fgjHFILX6LJJ1BltbuYGHofKFu60IJJCjeeNwDipnrRVxhdsjo78arLlUzmyg==";
        };
        _lJRYkAqF = {
            "id" = "lJRYkAqF";
            "file" = "modpack-update-checker-1.19.2-forge-0.12.0.jar";
            "hash" = "sha512-65E/JJ0z2ZYDo7i8cwks1VOUIQeUUSXlZ6sbDKDoiOhLhNvvo8USBdyiWbAK2nYf6QoAQSOShsv54uSpnLYR5A==";
        };
        _esOY03cq = {
            "id" = "esOY03cq";
            "file" = "modpack-update-checker-1.16.5-forge-0.12.0.jar";
            "hash" = "sha512-rr9zY23O2aDxzlE5pwqXWDd5kMtg4udfxd7cdK14qhvpvWBt0zRbvlKue2I1lRA9kRSZo6PTzwwIdVMv4Z3JpA==";
        };
        _aeG6LQUN = {
            "id" = "aeG6LQUN";
            "file" = "modpack-update-checker-1.18.2-fabric-0.12.0.jar";
            "hash" = "sha512-3wrShjhZHH70HOL5U3dteZA3bz81vrHDzaZZvrrmFymXan67ISS7I3vdsL1/NUab9+vFsCDyoy+ElrCONG9LPA==";
        };
        _NqGiPGFs = {
            "id" = "NqGiPGFs";
            "file" = "modpack-update-checker-1.16.5-fabric-0.12.0.jar";
            "hash" = "sha512-2VMoiFYtbE9NF6kl3MUI0hA7tMSPwFsiKhqwsFacflzhi6SxdBEekq1TKvmlJrb0IIBnI8g6gUE29Ekc9nsS3g==";
        };
        _ScvQuxPh = {
            "id" = "ScvQuxPh";
            "file" = "modpack-update-checker-1.19.2-quilt-0.12.0.jar";
            "hash" = "sha512-10aT9sVYrag0oY76ffgE8+blPtMm6tXFm4HsOT0RCRghZ0uvgUwXty4EIEMiUsXICgydYC4Ej1Ym3kZx9kCujQ==";
        };
        _37uPhGKB = {
            "id" = "37uPhGKB";
            "file" = "modpack-update-checker-1.19.3-fabric-0.12.0.jar";
            "hash" = "sha512-4EGwy/mN7BEF/kOiLP6lgz7gk3/i7Szni7neqfplx2An8OQ7AKBjD0yVnFWoX16855rUvC3bTAb93LFgAmtcEw==";
        };
        _W7QweZhq = {
            "id" = "W7QweZhq";
            "file" = "modpack-update-checker-1.20-fabric-0.12.0.jar";
            "hash" = "sha512-d8Eafp0vRVa1TqFewGkx3DRUUBrY9FX5VV5UswC2xml5iQHmIBVJaJvn4fqmcRBOv4gAAXrcHIjLpoKPDAK79w==";
        };
        _7usCxTmC = {
            "id" = "7usCxTmC";
            "file" = "modpack-update-checker-1.19.4-fabric-0.12.0.jar";
            "hash" = "sha512-AALtsI78jGP2OdW8C1Aq/WlM7XQpVeBmwNc8IjDL2goWeSJFXUplGq/8ig/Mj5XmwngA7ibRYJaEEzfPbK0xTA==";
        };
        _idrbl7bo = {
            "id" = "idrbl7bo";
            "file" = "modpack-update-checker-1.20.1-fabric-0.12.0.jar";
            "hash" = "sha512-jVCvyEVr+8CIDKgu06cltCg8EpO1+db78LV54HofERhpbJLaq9e7mx1rOx1B60E48iTTxgEISe4vidkS8TlfEQ==";
        };
        _xKIgoCfa = {
            "id" = "xKIgoCfa";
            "file" = "modpack-update-checker-1.20.1-quilt-0.12.0.jar";
            "hash" = "sha512-vpaEl5aUlMnxX6+cb9EUUkPmwwQpcNHLmYATM7FN8HTyk11xpZXra7xJ5p7RH6kSoaba9IDRiC+Bj4pMC6Lliw==";
        };
        _Vzq3f9Cp = {
            "id" = "Vzq3f9Cp";
            "file" = "modpack-update-checker-1.20.1-forge-0.12.0.jar";
            "hash" = "sha512-hWdELh4EOd/Ircn0EiO5NLr+mNga9hW6iMh9yV25c2IEVuThacLBJiJHpfaHqtVbuPGe7VeA+LKH1d1EGkgm9A==";
        };
        _uFJY8K9H = {
            "id" = "uFJY8K9H";
            "file" = "modpack-update-checker-1.19.4-quilt-0.12.0.jar";
            "hash" = "sha512-3XgtKYB48Oiu+1YDOxcx0kLST2UevmFQkNTg8wkjKKzKzd8VeLfT6TAEy1ftpRRQRYaWozeJSew5DfuzzaD4cQ==";
        };
        _k7oHWoyc = {
            "id" = "k7oHWoyc";
            "file" = "modpack-update-checker-1.20.2-forge-0.12.0.jar";
            "hash" = "sha512-yKYEwLYWkwyTGzew8s/o1FyXXTdxtxrRN5/S796iVnZH94reT+d3HNHmQSbGbuM8fdb2S2YQK7E6HzMS571+eg==";
        };
        _ScSRDDNI = {
            "id" = "ScSRDDNI";
            "file" = "modpack-update-checker-1.20.2-fabric-0.12.0.jar";
            "hash" = "sha512-hfnFpJUZldDd1ChKdi3Mla8WtBWIIQzyf1UMn32i766GR7kJxpUlVQ40GwDrof3FXsa27q5eYPFi+UNoMqVK5A==";
        };
        _BFr01GWX = {
            "id" = "BFr01GWX";
            "file" = "modpack-update-checker-1.20.4-forge-0.12.0.jar";
            "hash" = "sha512-CfVpbrwPzfwNwrzQabYxxs/cBC6z3smDvueY7JqWuRKJXzxk4dQcLnW/05Fyt3PgGfLAu4OvaylmufjTFKBSOg==";
        };
        _Y83JipAe = {
            "id" = "Y83JipAe";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.12.0.jar";
            "hash" = "sha512-r/M6XMSVaqOl611YXxSH2sFx/X1UxE8O6wdzX7KyQaDy1OPgxvYseVoBPCnkOT7AF6/svqi3bZoHpvt7O8dS1A==";
        };
        _DkBMQNrM = {
            "id" = "DkBMQNrM";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.12.0.jar";
            "hash" = "sha512-8QlpK5d3KPnNSRHAwxGaN/uYuN3ACaMBJ5t2OlxvUFJHjHPcGhCHgxfATn7FPxCWT5NXVjbVV2SVRyQ+i9Lv9Q==";
        };
        _Dq2GrDFF = {
            "id" = "Dq2GrDFF";
            "file" = "modpack-update-checker-1.20.4-fabric-0.12.0.jar";
            "hash" = "sha512-8TAl2j/iYjHhNOrPgMmSS1NDJvmvw1tkFxFnwXNMcXhjEw97XQFbz84G+O6EiPUsaCrwJs34pglhcdW1NGTEpQ==";
        };
        _jjt2eAMI = {
            "id" = "jjt2eAMI";
            "file" = "modpack-update-checker-1.16.5-forge-0.12.1.jar";
            "hash" = "sha512-R/NNWJIT7LCArSQpkQsSkk/Ga27Yf70n35CVoodwQxpJRRZTcI9mGXRK9tvPPudTBRY9UKRva0GV1/H15Eft7g==";
        };
        _Ev9enadY = {
            "id" = "Ev9enadY";
            "file" = "modpack-update-checker-1.16.5-fabric-0.12.1.jar";
            "hash" = "sha512-VExbNW+4Tmx8s7yvC3mxZBzkhcDYY6+MpwVIGfdvSl9TAsB4igafbe3Q005+nXwI2ett+aem3u23BZQ/bGOJ4A==";
        };
        _bNvpQhXf = {
            "id" = "bNvpQhXf";
            "file" = "modpack-update-checker-1.18.2-fabric-0.12.1.jar";
            "hash" = "sha512-mx+cr2d6FS5N7B7GVgZJf2200uuEbgbON5vkqpJKOACesJBdzgr2Ryrwcz3Ur0vm8BAklL3lkwQoHDt+GnI+Sw==";
        };
        _IAZVmehn = {
            "id" = "IAZVmehn";
            "file" = "modpack-update-checker-1.18.2-forge-0.12.1.jar";
            "hash" = "sha512-NxEz62+oZrJXcCjXVUQ8aqf8NKsI91qp0Iy9AhWPJ3Y50OiEwBPJ0hRhwZ/rVaHhDzFePSujvchGRessEjOdvg==";
        };
        _hKmnGcqo = {
            "id" = "hKmnGcqo";
            "file" = "modpack-update-checker-1.19.2-fabric-0.12.1.jar";
            "hash" = "sha512-Dx1/UcfaCxU/Azg3OhgV2KS2pL5CE6AK+4uZe0Wg/4S6tdAeBsK48Gl9nYvq2cGQYiNSgWmFxwbMRkF242OZsw==";
        };
        _GE5AE6NC = {
            "id" = "GE5AE6NC";
            "file" = "modpack-update-checker-1.19.2-forge-0.12.1.jar";
            "hash" = "sha512-ydU6kTXVDGIQhlGjolmGjFn/R8UzQJA/2aK4qQ2lIczqKqs1PmS0XlAzMYrzL2kMblS0SNIfBboVQsLf4nHSvQ==";
        };
        _LFUopUgW = {
            "id" = "LFUopUgW";
            "file" = "modpack-update-checker-1.19.2-quilt-0.12.1.jar";
            "hash" = "sha512-kBA2Cuqbwja9A+RhoqH9fmU1XcK+0Yuwvdusau0GUdkXNICF+2+lnEPzgGO/wAXyqE0fu3ReJ8YGJYPhKSQoww==";
        };
        _fexaHTHf = {
            "id" = "fexaHTHf";
            "file" = "modpack-update-checker-1.19.3-fabric-0.12.1.jar";
            "hash" = "sha512-7tZ9yvRvbA+WrGahRlYFUq7bvi0Q2lKj/vMDPDUnY7++1Uegi5MbjVKS3shBoj4Xf+0tuPH2sEDnkRqPjwbDVg==";
        };
        _g0DUmxx4 = {
            "id" = "g0DUmxx4";
            "file" = "modpack-update-checker-1.19.4-fabric-0.12.1.jar";
            "hash" = "sha512-58ns/njuYOHU/OIFObjTQjMQZPyR5N0rSZAxGH8yWz+Q/GkrGiJfvQXmTObsnbFyaqAZWx3SyfxWf7KeIgSHZQ==";
        };
        _Pa3j7HcW = {
            "id" = "Pa3j7HcW";
            "file" = "modpack-update-checker-1.19.4-quilt-0.12.1.jar";
            "hash" = "sha512-6Gv09ZsNGMTe37mVuOoDJKDaaX6xF2JIYTXdJJoTCNRajJQvXqb2SSeN2h4nI2yN+FzG6qbeiYylbPlnZyhB3w==";
        };
        _sw2PVQQN = {
            "id" = "sw2PVQQN";
            "file" = "modpack-update-checker-1.20.1-forge-0.12.1.jar";
            "hash" = "sha512-lGJoVAQyAjGXi6i5rtNYKLwnCEjprZ2ur6rRRqehQIjiRgDMVSTkdClCTDmNForMj5P8GRV/WHwKpqbHfIqBBw==";
        };
        _4P9R5yqp = {
            "id" = "4P9R5yqp";
            "file" = "modpack-update-checker-1.20-fabric-0.12.1.jar";
            "hash" = "sha512-F+rUWxPQ1QPHPn6lsB+CzWn5IL1fMViTTEIWtX0B+QmHroy12Nn7CABw+TCmeA/2iwgsq6S+u6e1LYN1ShbcEw==";
        };
        _dOwz2emW = {
            "id" = "dOwz2emW";
            "file" = "modpack-update-checker-1.20.1-fabric-0.12.1.jar";
            "hash" = "sha512-ruaUFN0X6IvyJIpwCUs/T4zDQOzV58C/1fqygXaJuUHD3sjQBME4zbxUER5h2AZB3Pp7i9N9ZtIsdRkkDXHosA==";
        };
        _2xXHqJtu = {
            "id" = "2xXHqJtu";
            "file" = "modpack-update-checker-1.20.2-forge-0.12.1.jar";
            "hash" = "sha512-R+p6BOA31m+Q+lOXEXnDDSSChBt8pGrpvUCsrX38MN7uotsK8YjNu82WCWw+9Ry2eLILTeOsIGKQDNEpbVjxyg==";
        };
        _LNiPg1JT = {
            "id" = "LNiPg1JT";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.12.1.jar";
            "hash" = "sha512-qNun7TvfDGYWRttiQJk/gROI0QmIglHdmUgPD42R8QnB2Ijx+u1iCXxI6ReafrSG+a5G+lq6hU1hsJHeaXPlRQ==";
        };
        _STW5ehnA = {
            "id" = "STW5ehnA";
            "file" = "modpack-update-checker-1.20.1-quilt-0.12.1.jar";
            "hash" = "sha512-4RoRD/hMcMfoOfLPlElr0ppcBSfq2Lzp3qhPvyFw1t9sRrkc1YDg8vR0dGl4Vic+p2tx7UIU0F3vPhOPFr0tmw==";
        };
        _XyeT9CLE = {
            "id" = "XyeT9CLE";
            "file" = "modpack-update-checker-1.20.2-fabric-0.12.1.jar";
            "hash" = "sha512-ehtxmwSKZsxAouDX4f2PBIjGFbdjlEwXwMtAfKLiMdZuN8XqidhIbug5O07+xc4e2RlVizxz58ox6QyP+WY/mw==";
        };
        _w995HywM = {
            "id" = "w995HywM";
            "file" = "modpack-update-checker-1.20.4-forge-0.12.1.jar";
            "hash" = "sha512-A/XYen28MNle6Ag4PBGi9O1PeXmnmUFvCVcqTs9kqhcu/kzBm9/7euAxbzGx6YCt3mxi5TeFGF5/BzxDYmOf8g==";
        };
        _y8P1i9Vt = {
            "id" = "y8P1i9Vt";
            "file" = "modpack-update-checker-1.20.4-fabric-0.12.1.jar";
            "hash" = "sha512-jYUnyVAehnrN5EeNNuIIdFeqEdvzsLJan0UBX79+f7AGR8lMjOi3kaKUVkkKTriMnkUhZfMZgpbIvsB/ELZ+AQ==";
        };
        _w0ijutJV = {
            "id" = "w0ijutJV";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.12.1.jar";
            "hash" = "sha512-nXjWoS0kovs72ZY1nnno2azPVTqwDv2xIhSKMh9ZLu2TOLWpKDb1Ql9lkG1aXtihH3g2D1gJyppxUQ6OEZX70w==";
        };
        _mGjbqx5P = {
            "id" = "mGjbqx5P";
            "file" = "modpack-update-checker-1.16.5-forge-0.12.2.jar";
            "hash" = "sha512-8auUwzoIdYHGBh0o1YbVz3FQ07jbwt54Nwro2GgkQfYmvGypv038mloXjFKqYc3r2tZaFqwQcfWbl+DoVf3wew==";
        };
        _mjXxYXSS = {
            "id" = "mjXxYXSS";
            "file" = "modpack-update-checker-1.16.5-fabric-0.12.2.jar";
            "hash" = "sha512-9M4qa23HNCdcDxHpxtyr6TgNrkf7XjfR8EyrS1vxM9WG5eTNdS8wPhcj+H6VYOAeBla9w2uOFiNTvz2mNq9CaA==";
        };
        _YKFuP89H = {
            "id" = "YKFuP89H";
            "file" = "modpack-update-checker-1.18.2-fabric-0.12.2.jar";
            "hash" = "sha512-5EP6ZxbuJRif6K2CCZY2mWTmEUM8nZZ4wuXWnXhxAKNA0OGAB4xJzZhYrcXF87LPyLUexxwpfuBIq+RdCeB2xQ==";
        };
        _FgyOU5MM = {
            "id" = "FgyOU5MM";
            "file" = "modpack-update-checker-1.19.2-forge-0.12.2.jar";
            "hash" = "sha512-KgYw2SY+vm6cIgdGVnf4BYM2t+Y5V9mcc7niqWNyR0vnXu1TXPauXtpC91KFFpP+i8leFhNNV46p7I0m0MLsZA==";
        };
        _JhOMYu9c = {
            "id" = "JhOMYu9c";
            "file" = "modpack-update-checker-1.18.2-forge-0.12.2.jar";
            "hash" = "sha512-ngJr5Thmb5oxGxgdMRslEbWheVRu0UMJMoOH4ZFa1isZBHeqSRxOA063XSuE7PoX3moICV08V25YQH64Uith2Q==";
        };
        _8HQ6gA3r = {
            "id" = "8HQ6gA3r";
            "file" = "modpack-update-checker-1.19.2-fabric-0.12.2.jar";
            "hash" = "sha512-SpvPYt24z+4lZBhaxQWi8SKEVnNcJJwymPbTC9E+bWRx1yYDimzLDccdG2ng/9PnPyf1DH/gqdk8GpFVi6JapA==";
        };
        _MMrXTyny = {
            "id" = "MMrXTyny";
            "file" = "modpack-update-checker-1.19.2-quilt-0.12.2.jar";
            "hash" = "sha512-Sfgt2cc8CYC4JFVwQXkeSONmZ9MxQ0hihCeayv0N5ahfEyj/bJ7GAITnl+88x0LNPvYnTsM67PG0+SN4iSIS/Q==";
        };
        _le3OQI8p = {
            "id" = "le3OQI8p";
            "file" = "modpack-update-checker-1.19.3-fabric-0.12.2.jar";
            "hash" = "sha512-lXSmiWkeIaojvOhaNeTR8ZtSFnwtTDstC2boRRwFzIrA6k6gO987NgyKYIDkH+JRl5outeeA3r++H77PoAyumg==";
        };
        _aJZp3Aoe = {
            "id" = "aJZp3Aoe";
            "file" = "modpack-update-checker-1.20.1-forge-0.12.2.jar";
            "hash" = "sha512-2XKg7Ey/uGUwx+jqoc2gpfqUcINo5sOJONn9mDNBugUVqQdMEHYFApIeS2woGrt5bf6DRmpHpFqfFeH24mq3xQ==";
        };
        _SY5Vo0i7 = {
            "id" = "SY5Vo0i7";
            "file" = "modpack-update-checker-1.19.4-fabric-0.12.2.jar";
            "hash" = "sha512-VFjeAP4qrDebKJgh8kg/6U50tETcr1Hb8h8c8Tq3jcT6N/1zDnTcn+HQXhtcs5Byu9R5c8Jrl8oDMGcUZklcRQ==";
        };
        _w5kOCHXz = {
            "id" = "w5kOCHXz";
            "file" = "modpack-update-checker-1.20.1-fabric-0.12.2.jar";
            "hash" = "sha512-sZ+eg3pZ6k5QYO2cT+4zAC0AiMqctFduf0GH6QQCAxOruH3FlHs+wCAhPCRXOxdkU3/OIyHCUylx9WYuKLk1tw==";
        };
        _6PhbJEaN = {
            "id" = "6PhbJEaN";
            "file" = "modpack-update-checker-1.19.4-quilt-0.12.2.jar";
            "hash" = "sha512-0cYQ1S1yY1d7av55PMLxolbyTfo3oZTimwSjOZa3BBwWgmx4pd6oR+CYJxLbsiHNDVuuXNPVp1MNZAoNBLm7UQ==";
        };
        _xwSgoDar = {
            "id" = "xwSgoDar";
            "file" = "modpack-update-checker-1.20-fabric-0.12.2.jar";
            "hash" = "sha512-fWdxsHsJnlpTXhiOgcd9IkmgW2q09DebjO9Kjdkknp014JrxYgdyANAf3DQHjmskbbV8h4DPwoZhIM+0IoL3Sw==";
        };
        _E92dArVN = {
            "id" = "E92dArVN";
            "file" = "modpack-update-checker-1.20.1-quilt-0.12.2.jar";
            "hash" = "sha512-x3kUkI4AuyYPYHQVtx5Qv8UdM9k8pIXu6hXk3H9q6dUXDPzpxFN+Hnt2kFvRwWgLZHeZooiRqKEP+kuqSslc4Q==";
        };
        _kKxtDb1p = {
            "id" = "kKxtDb1p";
            "file" = "modpack-update-checker-1.20.2-forge-0.12.2.jar";
            "hash" = "sha512-GWpHFIGNjJGwnHhw1+ic5VrKwi7423im9/G9ng6JjieRSbpeMMhqLw1HAASVbN74n+WiRdFwIe8r9XgqFhc3+g==";
        };
        _K3nwVupE = {
            "id" = "K3nwVupE";
            "file" = "modpack-update-checker-1.20.2-fabric-0.12.2.jar";
            "hash" = "sha512-T6+ZoAB9+pUwzWxkk3w3Uq8qLteNlYcnqMF7aujB1X6SLNbvpaH6/LthjaPT5ul+mZDQwfFKpbfd3KeJDd8ckw==";
        };
        _Yb1uxnGy = {
            "id" = "Yb1uxnGy";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.12.2.jar";
            "hash" = "sha512-5fXp/O8k3gi7WBaiOCZWUOFClyYhMzN+4IHy2v6dYF/YsQDTVPKnj4/ky86Up9e1j+ejY5JU76DGS/HQnJY3dA==";
        };
        _MIdpXr2J = {
            "id" = "MIdpXr2J";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.12.2.jar";
            "hash" = "sha512-MTAHg1YR5qjwaXm9o59Qp8DMFpyqSJdNehtds6xDN7svKh238ZpxNLPKkn1C+RWWFhs2PAd0UYhlco5igmrdDw==";
        };
        _Se5CA1bV = {
            "id" = "Se5CA1bV";
            "file" = "modpack-update-checker-1.20.4-fabric-0.12.2.jar";
            "hash" = "sha512-o3orsZ4zBzqQLds+2fqza6iAdvKLeMl7KTY30DADav6ZSmiasIoaWDrcrNNuyWeYVFUesYP5mxNkmFJ0Rjq4HQ==";
        };
        _hZWCGwjo = {
            "id" = "hZWCGwjo";
            "file" = "modpack-update-checker-1.20.4-forge-0.12.2.jar";
            "hash" = "sha512-6XLqWzP3+bGHl6vZaY98zhekdlibMcvtor52qe/8GUePwQ5bcYGssvQrXoBSBYK/m5C/t/WBGTwM9mFQV4RexQ==";
        };
        _hciN15mE = {
            "id" = "hciN15mE";
            "file" = "modpack-update-checker-1.20.5-neoforge-0.12.3.jar";
            "hash" = "sha512-f79P5SY/0Kq9DLMBSrRQbTPcdr1+6HoOpmv1whoQsvVoekfQ7weZaI9SjuvA2hppGo60yY/dzX886M9eEu3xdA==";
        };
        _5qxYpAsr = {
            "id" = "5qxYpAsr";
            "file" = "modpack-update-checker-1.20.5-fabric-0.12.3.jar";
            "hash" = "sha512-59g1Khxj6MuNL+gbcpNME/QDY7Pj51oOz6fgJYoYi6ooMSg1Lncr9akna7InjeJfzKIX0MWUkcQpUB+ZaK+Hkg==";
        };
        _zsKw3kTo = {
            "id" = "zsKw3kTo";
            "file" = "modpack-update-checker-1.18.2-forge-0.13.0.jar";
            "hash" = "sha512-z7EPFe1rKhnLTNZRjIKmlhAOCGvvkeTInUiyYB1Er2Z03e7Th8bwXgYbkbmwB1hPEkiWcTkSwzSQlBrFd2wZoQ==";
        };
        _1hI6k42V = {
            "id" = "1hI6k42V";
            "file" = "modpack-update-checker-1.16.5-fabric-0.13.0.jar";
            "hash" = "sha512-7O8thOuG5yxMVBwBNzPSd4Pu14uwKXvKBrlAGV9r2YEfs7LX/lGDSfDRsF/FU599PEvIqWpcAtYYmfB/jtuvLQ==";
        };
        _ho9U3z88 = {
            "id" = "ho9U3z88";
            "file" = "modpack-update-checker-1.19.2-quilt-0.13.0.jar";
            "hash" = "sha512-b+VRilORme2NXkfIT88vxdvBA9IbfCjMkAaPfq2XHbjYzSPuGgjUIFxxcHFXsQ5+1DbCOQsKwFjg3Scc4oJDBg==";
        };
        _fODG9rep = {
            "id" = "fODG9rep";
            "file" = "modpack-update-checker-1.16.5-forge-0.13.0.jar";
            "hash" = "sha512-a33cYyVr8kZVG4gy9VAAfmFunYYCTGrRqmF5zYKIur+Gtbh4ZsqBel9B0j8NJaGC+VCOCTNBIDqUaccJEs4Abg==";
        };
        _aT9v4j5s = {
            "id" = "aT9v4j5s";
            "file" = "modpack-update-checker-1.19.2-fabric-0.13.0.jar";
            "hash" = "sha512-0C7NFNC/aZFof+NgI2vjiw6lIWWzI+tS4VKqZ6wXN6yHw7TVCYbqNyBM6tnu6VzPHzoFzufQ+i0NC6NMz2xKPw==";
        };
        _SWSbCu2s = {
            "id" = "SWSbCu2s";
            "file" = "modpack-update-checker-1.19.2-forge-0.13.0.jar";
            "hash" = "sha512-Suu0tsxlD6Gqz6DgAt9Kkz2v3XMijOsa1Wz4xuv/eSuJLmVNZ8XZrW2mUqpkBOzW8whSPIT2VWlUmzZfqk7yiw==";
        };
        _8H9NtvH1 = {
            "id" = "8H9NtvH1";
            "file" = "modpack-update-checker-1.18.2-fabric-0.13.0.jar";
            "hash" = "sha512-nHUU9D+Sf4zfJflmFszjApglDR7Ot9YLwfUKerP8svGMBM56hsBELrwYNAytcNKBiBi2gZ0sjLz6IGi7j7mUSA==";
        };
        _6InmCjRB = {
            "id" = "6InmCjRB";
            "file" = "modpack-update-checker-1.19.3-fabric-0.13.0.jar";
            "hash" = "sha512-Fa/CE+/L1jBc+r6eelEescz0E/8fKb+Yxq9yejp0HU3yzLy28PL11wjn+PGn7sT9tXQ/9mfMyWDoGhs88+l1fQ==";
        };
        _LdVUY7G5 = {
            "id" = "LdVUY7G5";
            "file" = "modpack-update-checker-1.19.4-quilt-0.13.0.jar";
            "hash" = "sha512-HFDRSTYu3Y1j215z2QYSmGSsfdC8dD2+bKOtpwtJA1OvjWYMsMJ6oElz6qbP7bLQ0xWZ6kExC2c9vBwtyW9txg==";
        };
        _QBO7B50X = {
            "id" = "QBO7B50X";
            "file" = "modpack-update-checker-1.19.4-fabric-0.13.0.jar";
            "hash" = "sha512-M+opx6P/24USl3UK/67vYpsZEPKs4FaiWmDW8DO8KHsPwgDVwZQKZpWHoL0fXrbGQtME2J3dPYY8LdcfE8YapQ==";
        };
        _q0VvUuQf = {
            "id" = "q0VvUuQf";
            "file" = "modpack-update-checker-1.20.1-forge-0.13.0.jar";
            "hash" = "sha512-j9lKOnaiie/ODU0rKc2dWey6BwONMoyHjQX9Qyeh1CC+XejDkkFhwebiWO8YRD2Rzyv9LTB8u4wBVBPc1v2gnA==";
        };
        _m8m2r6V3 = {
            "id" = "m8m2r6V3";
            "file" = "modpack-update-checker-1.20.2-fabric-0.13.0.jar";
            "hash" = "sha512-DHhqEGThL9PUG20HRAcoDNQMn34e6NkLbF2rv1drvPhDMrsXlwEhVK0Hwlhs0sdy5M4H/McpZnxWLPTyfAOqxA==";
        };
        _7kS51yff = {
            "id" = "7kS51yff";
            "file" = "modpack-update-checker-1.20-fabric-0.13.0.jar";
            "hash" = "sha512-ccrv69SM+IcpCfa5Wz1BAgSElJCHSPULFQiTq2QyLOo3a9aJnAmTDq9j2nG2F9H785yE4otMj7UVU66scZDLsQ==";
        };
        _8cWfc8eS = {
            "id" = "8cWfc8eS";
            "file" = "modpack-update-checker-1.20.2-forge-0.13.0.jar";
            "hash" = "sha512-lvSV7XNShDP5w5usUmacA12zY/Im1mGRFu4j9Uuso6V8k/ZdU0M+S8bTazSXtvY3Mt8p44GWGEl9w1lH7lvmWA==";
        };
        _BkmrWAXd = {
            "id" = "BkmrWAXd";
            "file" = "modpack-update-checker-1.20.1-fabric-0.13.0.jar";
            "hash" = "sha512-bsGP2U5eyWKUy//lKCreadJ6z7YPqIGW6mbcQ2OOZ4nszJmQArK54qlADuFe5JfCgsl1/S1wwMCfqqQC+V7xVg==";
        };
        _GfEksKPk = {
            "id" = "GfEksKPk";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.13.0.jar";
            "hash" = "sha512-21RZiqnZpU8KX/tZSCf6mS/2NCe+9d/hJPctuuhrUxp+DHH79Oj7l/alu2rJaSTlCAr07Mt0bIl7YbEFll7SLw==";
        };
        _QB4IMkZc = {
            "id" = "QB4IMkZc";
            "file" = "modpack-update-checker-1.20.2-quilt-0.13.0.jar";
            "hash" = "sha512-Vgx/Xqx0OfNMVjqdvJOd7UON3xvSeY8FW14Fn6IYFnujp74A1Xbc0zl4SFh4OFY+Mr5BYgX6i4cGs09TSzATtQ==";
        };
        _jGPeo57F = {
            "id" = "jGPeo57F";
            "file" = "modpack-update-checker-1.20.4-forge-0.13.0.jar";
            "hash" = "sha512-E9mE18BnAh1b4nI/lLOszFc7as9brTZQFkPB06KffTFvIYZ7+gEkO/33DQzR1ZjNZTtWguwFVJWil/sENiHfLw==";
        };
        _krFMbI5X = {
            "id" = "krFMbI5X";
            "file" = "modpack-update-checker-1.20.5-fabric-0.13.0.jar";
            "hash" = "sha512-HtHcDUWuOgDKBOApPpSTvznRpF117WjZOGxK/XNqVwY1Lhc6YzMayYCEAmYH8G46Xwgv7UMu5aMbNCtBqNlKgA==";
        };
        _DqgV9ZF4 = {
            "id" = "DqgV9ZF4";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.13.0.jar";
            "hash" = "sha512-9czng/+9+VjRJcWwRlK7lqhzQuFLiWF+y62mXLjwEo+kNIoewu6nZmsKJlcCqM0YGyLBP+OUSzs3tJzYRyzjvg==";
        };
        _uPwzYf7x = {
            "id" = "uPwzYf7x";
            "file" = "modpack-update-checker-1.21-neoforge-0.13.0.jar";
            "hash" = "sha512-XIiIRSVbHMEyVRDr9Deep9DPhL4EX2s+LuH6pY5qareRTU4G3nT2Rcp1349MUswHTBZY8VpgMnkKXdLSum2Tbg==";
        };
        _LdTzQZ3Z = {
            "id" = "LdTzQZ3Z";
            "file" = "modpack-update-checker-1.20.4-fabric-0.13.0.jar";
            "hash" = "sha512-AX3571ZGIIWQYC1UQgP/iWerXOHVF19XXEC3GmOPVjmshyWCK1RoM6TqNFUpE91CxY/xI8F8dSvV4BlmRT2hkg==";
        };
        _FTrBeyEB = {
            "id" = "FTrBeyEB";
            "file" = "modpack-update-checker-1.21-fabric-0.13.0.jar";
            "hash" = "sha512-Sz89orftex9Bp+zr90l/IdW1rF33j97g5ZFHGnDVgtD385Kc/i9aC+B0D2YlbnI0Oq/E9E3loDfvin7UGM8FIA==";
        };
        _ONxL7yTw = {
            "id" = "ONxL7yTw";
            "file" = "modpack-update-checker-1.20.5-neoforge-0.13.0.jar";
            "hash" = "sha512-E4P862aAbUDpQmAcMcTdWJoDGarCcRv1cJopcyWTj9turKtQaTelRaVMRoO+kji8/DUaYofhFRLMSReS1lcB2Q==";
        };
        _BDe6Qbsw = {
            "id" = "BDe6Qbsw";
            "file" = "modpack-update-checker-1.16.5-forge-0.13.1.jar";
            "hash" = "sha512-CJ6QLVIs1m9+TzKuZchuoEO967PPMte3CouM+DWEnn7mCGuc0owPyEG/0vsGXcbmv7Q2eIk1TLX7NPeCup17dQ==";
        };
        _R5edtWxj = {
            "id" = "R5edtWxj";
            "file" = "modpack-update-checker-1.18.2-forge-0.13.1.jar";
            "hash" = "sha512-ktf7yv3waY8DYQGb8IMAPuV5w++aKLvimvluLpV1bP7eUjYEKSAZvYDz7qhI38bO7tYtKFbw9TASZaCRh08S4g==";
        };
        _B3YG2AUv = {
            "id" = "B3YG2AUv";
            "file" = "modpack-update-checker-1.19.2-forge-0.13.1.jar";
            "hash" = "sha512-bq/hoQApfCvIi6ytzRZZHSNqyT0T59tuypjwQFE2sepqy8/7ONqTAlEm+TETWCTp4NfAP5hFuWUCFZ/E+8HAeA==";
        };
        _sQ5RQWMW = {
            "id" = "sQ5RQWMW";
            "file" = "modpack-update-checker-1.19.2-fabric-0.13.1.jar";
            "hash" = "sha512-H99BnJeyAorP4PPFvxY1cO0/DlJNyjETI7B9YEk8PFlwbYU8OdRDXWgXgnd2kArv8hPw0IMSLGhv4559QSvOUg==";
        };
        _5PZosAI4 = {
            "id" = "5PZosAI4";
            "file" = "modpack-update-checker-1.16.5-fabric-0.13.1.jar";
            "hash" = "sha512-UyNI9TqoN369SBTP0yftZC+8uRYiQ3WIBbRFYz2fydSbCH/HjKcPl6vawhzxhL9aQhWFisTC+tgggjceln3PKg==";
        };
        _q95G1ZOe = {
            "id" = "q95G1ZOe";
            "file" = "modpack-update-checker-1.18.2-fabric-0.13.1.jar";
            "hash" = "sha512-J1tlINRRXZ1zFnqicg/3bbbc537E+qP7Burgf+XsZxfnuja2Qz9gJJs4/J9gi53+RVdZ5dx2SB510NLjVHFrGQ==";
        };
        _arl5qJBa = {
            "id" = "arl5qJBa";
            "file" = "modpack-update-checker-1.19.2-quilt-0.13.1.jar";
            "hash" = "sha512-ibajEoBfS34O2143UelShEC5g2EXExNT+0wBYspmsEk39ywPWjM0XrhJTpFt8u59R2vPExCdZeQj2rIT+OvgpA==";
        };
        _6DFtBw08 = {
            "id" = "6DFtBw08";
            "file" = "modpack-update-checker-1.19.3-fabric-0.13.1.jar";
            "hash" = "sha512-Q70tEpNaz1MU9YTsAyXIUWbwocvrayMrfIaFy65ibeQ2qwfx5aYDq9wBso13REtHiV2oEVO+qK1hFmQgWfnhIA==";
        };
        _Jx7S5YLF = {
            "id" = "Jx7S5YLF";
            "file" = "modpack-update-checker-1.19.4-fabric-0.13.1.jar";
            "hash" = "sha512-uUq6aRf0V/M1aH0oMkytJ0ICNp8dyvWWcBciuUBNEPoPLwvxZi9/sF3DGOeiARqFsytbYrs+eTA2Vp/KQ+Wj/g==";
        };
        _RUM3pnTa = {
            "id" = "RUM3pnTa";
            "file" = "modpack-update-checker-1.19.4-quilt-0.13.1.jar";
            "hash" = "sha512-O7AmQFNLCZ4Z7h+l4eI1g/y/O20Qx2vAMDZCWdqdo7lb2bMRdZjsi+wilgnrsGkEjRHlomLQy+6T1od01rx/GQ==";
        };
        _kEwSFcTr = {
            "id" = "kEwSFcTr";
            "file" = "modpack-update-checker-1.20-fabric-0.13.1.jar";
            "hash" = "sha512-e4vmickpWRzO2g0yBk6bw82+OJv3ljSEaE7mlMgyOCRvCuvRYOb4wapezoBt6Tp6poZGtM88Sw+bnyi/t9GiBQ==";
        };
        _mXFtVIwL = {
            "id" = "mXFtVIwL";
            "file" = "modpack-update-checker-1.20.2-fabric-0.13.1.jar";
            "hash" = "sha512-3yXizQBB2A5gONKf4T6+xFP6OC+K1sWCZcQHFndNt9XgmkvhIPByYaFNIUIXktbUqCqZNZDLx0HThMwGAJ/rHQ==";
        };
        _xw9rxZZm = {
            "id" = "xw9rxZZm";
            "file" = "modpack-update-checker-1.20.2-forge-0.13.1.jar";
            "hash" = "sha512-aLQn39mci9RGHmN9h5yneluJMto1QSRELvtULPa4zVRcZyxMbFlxkF255ErRulEpVwOv0d1s7Hijp9VrLKVJ1w==";
        };
        _WhaiGjvm = {
            "id" = "WhaiGjvm";
            "file" = "modpack-update-checker-1.20.1-forge-0.13.1.jar";
            "hash" = "sha512-f1E3rV1y+Dx0A7Jsnsp4RKxEqNSvQxYUwrNKPtgt+6WdrckOEf3TuuyfavBzxMFPog98r50EvT0HP48K4qUo2A==";
        };
        _5m37gtHd = {
            "id" = "5m37gtHd";
            "file" = "modpack-update-checker-1.20.1-fabric-0.13.1.jar";
            "hash" = "sha512-BTVyboGCrNo3BBVSrOPX5v6xYhROrOA5YzY56c5vBECxLP7RdcMBdjxNZS7I0KsC4i14F9V10SU+/eM3fIfi3Q==";
        };
        _bbVepw29 = {
            "id" = "bbVepw29";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.13.1.jar";
            "hash" = "sha512-F6yQqg4VRRZyJdZmneLcLCImjbLU3cOmAlSUenV39KMkkkDipJlOspkFacz1lLxTOMrkUU1sNl76gL1fLLmpQw==";
        };
        _dYcSxmcx = {
            "id" = "dYcSxmcx";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.13.1.jar";
            "hash" = "sha512-NATgb2PKvQeFV3fvmS2NVPZ5U1i+b7CwqlHSUAvynTvdHk7M7MEc83yZYhF2PxG8mtW4ibSytU6Rjrf4aSZMKw==";
        };
        _QaW7OPLv = {
            "id" = "QaW7OPLv";
            "file" = "modpack-update-checker-1.20.4-forge-0.13.1.jar";
            "hash" = "sha512-7NWJ9b6STUdBCb82GEK1aweKXca02terKu5spQENuGEsFvOyRAUKfdfrB21gA/c7prSSYw5kjTB894W0nezSgA==";
        };
        _qBF8aDJc = {
            "id" = "qBF8aDJc";
            "file" = "modpack-update-checker-1.20.2-quilt-0.13.1.jar";
            "hash" = "sha512-OoCdLLMcZcjGj72O+cEsYc9AzHPfdEa1pI+E0TGXM6nGu7+AlSDprycqTwuH3lNhXCv9oPiTeyMzQcaQse9t1A==";
        };
        _DwjSXtb4 = {
            "id" = "DwjSXtb4";
            "file" = "modpack-update-checker-1.20.5-fabric-0.13.1.jar";
            "hash" = "sha512-6U0OBQammHTob9e4wkvoxIXM5k6VeWnej3+H95oTe18Z3/09KQNwWklRHCWWU7P8JSxbvUSLZUlMRnShc+dcPA==";
        };
        _PxpnWwlM = {
            "id" = "PxpnWwlM";
            "file" = "modpack-update-checker-1.20.4-fabric-0.13.1.jar";
            "hash" = "sha512-jGqG7QMaCVdU9CFlSDJfNt7DTL9ee9V17dS5L3B11AJ4NSFvr1FRxwddlKfRJ0ybfzS92Kl+m7vgaofNtUl96w==";
        };
        _9kBE03T8 = {
            "id" = "9kBE03T8";
            "file" = "modpack-update-checker-1.21-neoforge-0.13.1.jar";
            "hash" = "sha512-KD2h+WnFjrBbckqwcl26LbDaMYQGffwTRCJon1lJyEHMhHZUf09gNtZ2jDrHWBC+ENbTzHmTWeQ64iUFtRO9ew==";
        };
        _tbt5EIDW = {
            "id" = "tbt5EIDW";
            "file" = "modpack-update-checker-1.20.5-neoforge-0.13.1.jar";
            "hash" = "sha512-NeiIkNbGtgDDNKMz4d+2oCODa9J7o33848JXcPOZPajzt9EPFc5LXfPgGjHCfkCV397wB8hz2YTSlrLS2dczRw==";
        };
        _4wbI7qs3 = {
            "id" = "4wbI7qs3";
            "file" = "modpack-update-checker-1.21-fabric-0.13.1.jar";
            "hash" = "sha512-wy5gzc7skF8Q1A4EVcTt+2b/Ll1mLAdz87lZbM842WRjkt0TSVy2nRQ7QzO4BjSCflqpecovw7Hss3pquNtk+A==";
        };
        _iRGiPqrh = {
            "id" = "iRGiPqrh";
            "file" = "modpack-update-checker-1.16.5-forge-0.14.0.jar";
            "hash" = "sha512-z53BNjNrBB+enoWkJiqH499VtcqxlNwUXqLhK/h7WDH2fmYtBYbu/5eRx6ELBDu3w/SiFJxr1PGbnOo+7f1RSA==";
        };
        _mZoWFray = {
            "id" = "mZoWFray";
            "file" = "modpack-update-checker-1.16.5-fabric-0.14.0.jar";
            "hash" = "sha512-vcGiLo51YkcFxAAN2jAFmi9MOOBzIKs9GnWP7Oa5moKJYwQVisa7WlzpJBX68VwNG3n3Q/EYOKFFvBDRJBZGzg==";
        };
        _c9egrkwr = {
            "id" = "c9egrkwr";
            "file" = "modpack-update-checker-1.18.2-fabric-0.14.0.jar";
            "hash" = "sha512-iXXAN+YMssA4vUQSKK7LP3Sp/8847ROLdKbffF4O0YpIe8ItaYvaeuxTozoyT4d2PEjR/yiVzSPeWaZdKAVzLw==";
        };
        _XMEUAFK8 = {
            "id" = "XMEUAFK8";
            "file" = "modpack-update-checker-1.18.2-forge-0.14.0.jar";
            "hash" = "sha512-sJKXY4eyAbV6ZF46acTl4uAMBQapmWW09Wr/GnUWR0eEMKAejiD0fjQELlASjweluiP8uDB0Cb3CNw5c86ulGw==";
        };
        _oyVOBDDf = {
            "id" = "oyVOBDDf";
            "file" = "modpack-update-checker-1.19.2-fabric-0.14.0.jar";
            "hash" = "sha512-RmuT5nWg6hfmbYBfoGc7lX/5+KTILbrQ2pIcKNMiztr8jbeU03P/L2CKh/7zWFYuo9MGjHILgoT4w2M8o17XwA==";
        };
        _eCXMmzTQ = {
            "id" = "eCXMmzTQ";
            "file" = "modpack-update-checker-1.19.2-forge-0.14.0.jar";
            "hash" = "sha512-09eQmYn0GhHD8tIrboLvLqDxWldDultXlsdGb72BRjT/S4ko/DriJ85P8gS5am/OTRqESmR0KItVFvMraRX2Rw==";
        };
        _408xtSCt = {
            "id" = "408xtSCt";
            "file" = "modpack-update-checker-1.19.3-fabric-0.14.0.jar";
            "hash" = "sha512-IVdp05XH/n2sfVg+W7Djb+ApXhnRKOA/0uv1y4Yh6Ohgya4c48G1y9sopSt6SU8flOrwyVpGK+ge3rzTgdDOyQ==";
        };
        _DktVhgyS = {
            "id" = "DktVhgyS";
            "file" = "modpack-update-checker-1.19.2-quilt-0.14.0.jar";
            "hash" = "sha512-GQhjVtQcIYqrN58cCf9Kb+3IKPcCmkA0xV7GaUN4+1VVLleguBzKdw1jINxNPFvHErJu33IIRiun4a3qFZaqbA==";
        };
        _P30IMP7N = {
            "id" = "P30IMP7N";
            "file" = "modpack-update-checker-1.19.4-fabric-0.14.0.jar";
            "hash" = "sha512-bha5Ox2JZQaQVvC+WzP2t8T8iK4zDSvlyqw6Sr/jnQyNX+LW9SvxmqOKFSYlg95GYgP55HoDYTghwIursu7+9w==";
        };
        _FeUS5bxR = {
            "id" = "FeUS5bxR";
            "file" = "modpack-update-checker-1.20-fabric-0.14.0.jar";
            "hash" = "sha512-AJBiwOPFMHcMNZC7fqX4Nr6/Rsv8LoEp64pC6M9QabWU+YRT93OAekbwljXDZA8L9+VjZWXVnZVFf6RC/qk7sA==";
        };
        _lqFvMJI7 = {
            "id" = "lqFvMJI7";
            "file" = "modpack-update-checker-1.19.4-quilt-0.14.0.jar";
            "hash" = "sha512-6HTt/6WoVhQiyblHhUPEQj0WuYrxuUiNk/UQ75xsgNtvGQn7+4Alg03yfgpPnXqirtKVnDtAUic0+wsVs4jhEw==";
        };
        _8hMaYB7v = {
            "id" = "8hMaYB7v";
            "file" = "modpack-update-checker-1.20.1-fabric-0.14.0.jar";
            "hash" = "sha512-Z5pfMRUXx48yIlcLUxhusaI5qjAwldWkLR4QRZrBQke3DjpLfQoAlatSwjezU2Ox+8DIX0ELXrHHoXfGvmpGfw==";
        };
        _755bNJ9t = {
            "id" = "755bNJ9t";
            "file" = "modpack-update-checker-1.20.1-forge-0.14.0.jar";
            "hash" = "sha512-8sBAYncvNbBrJtwx59P0XxF8piXb3y0dsAfhf6Gi7eyDa6RpSQmDiB/YW/ppBE3sQFJjODVy03U6bntRc7yokw==";
        };
        _MGXNmAgP = {
            "id" = "MGXNmAgP";
            "file" = "modpack-update-checker-1.20.2-fabric-0.14.0.jar";
            "hash" = "sha512-XsdBstKTP/Ay9/9AXkj+kJGM5Dry7UNGufSvCjnkK/n71uqvSMK0qZXLlDNh/PEdIteo6Hz26dz1P46jZazppQ==";
        };
        _avHxOlee = {
            "id" = "avHxOlee";
            "file" = "modpack-update-checker-1.20.2-forge-0.14.0.jar";
            "hash" = "sha512-BopUDU4IMgsfFEY7kAKC8KsnspVzLyxckQZy2PaLfe1ghmBHtzeXa5//ZQG2H3E8nDUMlGIfW0KGbjnaTdZWCA==";
        };
        _5YMrF6ip = {
            "id" = "5YMrF6ip";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.14.0.jar";
            "hash" = "sha512-lhGR8cFFKOTFs/sbLk3dFsQYreOzWUNJllvOyfDbyrJAjdWM6R2kLzNfk4zSFQHqKhJQyLGkKUnq4/R5vzUwnw==";
        };
        _LIoq3LDt = {
            "id" = "LIoq3LDt";
            "file" = "modpack-update-checker-1.20.4-fabric-0.14.0.jar";
            "hash" = "sha512-lL36O3iaTftKFZymtzLvfo3spqzbyhYY9xq/8kIKiH/MWrZLl3WqC+I8o+nsewHLSG/SX1FzsCUt7ICih0Ra8A==";
        };
        _nCMvNJ8h = {
            "id" = "nCMvNJ8h";
            "file" = "modpack-update-checker-1.20.2-quilt-0.14.0.jar";
            "hash" = "sha512-Yqou5WQdYiLVUxe8Kza2jnr0DpibNKS212mu//MEkF/o2bWsCEI3BLwgjMm7dB62dBGcdCkBpkuFyq5//wfC5A==";
        };
        _szAWM5W2 = {
            "id" = "szAWM5W2";
            "file" = "modpack-update-checker-1.20.4-forge-0.14.0.jar";
            "hash" = "sha512-Ez2JO0eTarRRBpCWk3YI3U8Eu+o2iI7+rAFroy87tZ5hgTsvnV5Wb3eEclcl18Z9mk1ORqguWEx/Qh5xIPVJNw==";
        };
        _MqmX6p2b = {
            "id" = "MqmX6p2b";
            "file" = "modpack-update-checker-1.20.5-neoforge-0.14.0.jar";
            "hash" = "sha512-O4eEqV6/HNnijeBHc38p5ngS0iUIcFYH51OqEsAzU137rIRmO0VehSR4gw64tVmwN/rLejIjxIN06cF8/rzBnw==";
        };
        _EqNQFkXV = {
            "id" = "EqNQFkXV";
            "file" = "modpack-update-checker-1.20.5-fabric-0.14.0.jar";
            "hash" = "sha512-C4KozB8g+/nHB8gQkvQn+UhjsFA3sPhbQ6/Sfrqk6OIRu8RwWG/Tke5gZ6b4ZVlbx8uSQk4rCmxh0ixYSeZ+qQ==";
        };
        _JLS3WCpR = {
            "id" = "JLS3WCpR";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.14.0.jar";
            "hash" = "sha512-WTZ4nV/MNnpn0ydagrE5cjaDnTNOak579L/X+8uUNOgp2lt3isGMFNg7bTZoc+2QE5ltKgwbgY25gucHuNmUPA==";
        };
        _tMIfAxUO = {
            "id" = "tMIfAxUO";
            "file" = "modpack-update-checker-1.21-fabric-0.14.0.jar";
            "hash" = "sha512-LeFybw7WPax/uQcBAedE5brv99dalItiSHuWTP4LV65CHXD1geoPxFsORMimoB9M+GBJ4MlI1kOzl2/W141uLg==";
        };
        _s9ieVKvL = {
            "id" = "s9ieVKvL";
            "file" = "modpack-update-checker-1.21-neoforge-0.14.0.jar";
            "hash" = "sha512-lGOyJlsjFPwOsdkiz1LRqVmyYjeqrmNyhXC9n1b9U7z7m82kwBcLSpZlY4vBJwH2TKHn5Devr0tEVIpOM9MhqA==";
        };
        _eS67o0x2 = {
            "id" = "eS67o0x2";
            "file" = "modpack-update-checker-1.16.5-forge-0.15.0.jar";
            "hash" = "sha512-amtAaKSwyNyEZm78zzxfKIdvW1TCy2qbXwIBnYQPTB1j5Qaa1iUEpoKrkLPYlnqCtXWoT3Bdy8MXs6sjmgQMvA==";
        };
        _SDZtZLaf = {
            "id" = "SDZtZLaf";
            "file" = "modpack-update-checker-1.16.5-fabric-0.15.0.jar";
            "hash" = "sha512-18pkp7SVGeyR79x2a1x0rpBfpjuZ6M2Q+uBKbN+me1LForibb4mlH8HbJzxRhTXeBpf1j3wF0Dway2ZB5UuO5g==";
        };
        _XCucsp44 = {
            "id" = "XCucsp44";
            "file" = "modpack-update-checker-1.18.2-fabric-0.15.0.jar";
            "hash" = "sha512-boou4APUFvimZq+OZwA3rRsH+8Jay8yYLT2D2bR3kRfntG3CpXIEY4EjR42e4Wo5ZGZXmogYDTZEB18/hQLxxg==";
        };
        _956JtJQa = {
            "id" = "956JtJQa";
            "file" = "modpack-update-checker-1.18.2-forge-0.15.0.jar";
            "hash" = "sha512-NBs6V7fbNZpXwgNaG5OF+6goepuSnoGdsn4iCjT/KhbrdOxB3IyrQqNeGv14dwGTVEWdQ1DAlC9NZrOMhA5+hQ==";
        };
        _FcvKOTZg = {
            "id" = "FcvKOTZg";
            "file" = "modpack-update-checker-1.19.2-fabric-0.15.0.jar";
            "hash" = "sha512-8ur3ub/dapHGZ8xR+L0yJuKRb8RbD8YfKd6GJfK+AfyDAQ3PQfG2IEAHOsQJFEpG+Jl+d1uL2SkJmwKEKUsaQA==";
        };
        _1EPmqiqs = {
            "id" = "1EPmqiqs";
            "file" = "modpack-update-checker-1.19.2-forge-0.15.0.jar";
            "hash" = "sha512-HOud9xXwOTG/EEAbyOmjflLlkX+Dz4bsMbChyEJ7QNuQdj51hc1cCzbAWcXnGtjDLvg/bWbvl8ecAhULp+VBJA==";
        };
        _1df9HzoM = {
            "id" = "1df9HzoM";
            "file" = "modpack-update-checker-1.19.2-quilt-0.15.0.jar";
            "hash" = "sha512-z/7IBCCm+1q+u4JNetLEkv6xsZOoyBIU0AbC1iwDEifeRFt3D7gdFy5kkbZIvgZvNGXqTdUOPz6Zlr2uz0lpTg==";
        };
        _IfW10r8c = {
            "id" = "IfW10r8c";
            "file" = "modpack-update-checker-1.19.3-fabric-0.15.0.jar";
            "hash" = "sha512-FE4hT/WyqXdu4LZl3Hj5sVC5dSrvybVjcptiU+58ByuWo2fMubWZiDATwCug9lqD9GgIiwHYhGWskgwgA2Z5EQ==";
        };
        _y7dENQzR = {
            "id" = "y7dENQzR";
            "file" = "modpack-update-checker-1.19.4-fabric-0.15.0.jar";
            "hash" = "sha512-6yfJ5gzdT2Lgdd+LIoQbWoSwHRhWGFUmW/hQRpRktLTauSu6tNzxp/56vTsLpZBdvPSmCwzYKS7SIjhiOXujmA==";
        };
        _6NLXFMT4 = {
            "id" = "6NLXFMT4";
            "file" = "modpack-update-checker-1.19.4-quilt-0.15.0.jar";
            "hash" = "sha512-OIkB0p2DQ7gj1JXB1wjCYnOFRS1uTPQK/YDob6v7+tPy73m0InGw0Zh+yGX5tqR+vi/fAirzra7fUZ0Wt8eOfA==";
        };
        _4Egi1EiD = {
            "id" = "4Egi1EiD";
            "file" = "modpack-update-checker-1.20.1-forge-0.15.0.jar";
            "hash" = "sha512-oBSsclm0XK0Glzq7mgMMqgGLRlLSr36AxCkrJmM0ZDc9QCsDKVe5sxT1WP8oTRp+I7m53lV50kUdjczjuQkCdw==";
        };
        _aH5H9h0d = {
            "id" = "aH5H9h0d";
            "file" = "modpack-update-checker-1.20.1-fabric-0.15.0.jar";
            "hash" = "sha512-d5gN9rSv/wX6c1iN2GNQBkXJMUOPVTUAa7JCLMxU+79cXtSFTeSeFEXbkMwbTWv6zmqvyiPz6KGVLlSimnANrQ==";
        };
        _mrbhYZyY = {
            "id" = "mrbhYZyY";
            "file" = "modpack-update-checker-1.20.2-fabric-0.15.0.jar";
            "hash" = "sha512-30EORRg6zHsKWXRrmgwTaC0YULsCixgQA2ksHmP2N9AmEOiYU1v/gJyGfDQmyhQQPfYMRX6fPRAKqWQ5VZnzjw==";
        };
        _TnMNIlx5 = {
            "id" = "TnMNIlx5";
            "file" = "modpack-update-checker-1.20-fabric-0.15.0.jar";
            "hash" = "sha512-f+A1RSFOuDBiYEzqE+P8Ec6QZmEhkUCm2ol3DhomtGIxCKAiONI5Hakp/imSPc7ZlCoRE340NTEgDyYVYjQ+nw==";
        };
        _HXulatK9 = {
            "id" = "HXulatK9";
            "file" = "modpack-update-checker-1.20.2-forge-0.15.0.jar";
            "hash" = "sha512-ei6jNrXw4lNI2YJRTAcEaf9Dt5sEkzwaa3wL2SknPLf8s59vLsyPb/burlpIJELDhCyq7nGHKm6DEqjF+hwuPQ==";
        };
        _GjWhbXXg = {
            "id" = "GjWhbXXg";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.15.0.jar";
            "hash" = "sha512-ov15uE5bQZkPesY5RTdb7xjSOl+kxgE9fiL9XgticrrtvkMLfmbeNVzz5ldft6aIwbdXi15N9gxIA+JIJietvg==";
        };
        _xlrSbRdC = {
            "id" = "xlrSbRdC";
            "file" = "modpack-update-checker-1.20.2-quilt-0.15.0.jar";
            "hash" = "sha512-8lKfpb6O5v9b/zVQ5EYsu+IllM2drMpY03Lbhpb9qE1uD0Q2IWJWS/sK68B3cE4C3Rgps52iTFQ/0vMOsVSsAg==";
        };
        _xtqF6Sey = {
            "id" = "xtqF6Sey";
            "file" = "modpack-update-checker-1.20.5-fabric-0.15.0.jar";
            "hash" = "sha512-Jh+acoZyB3C8pxJrX2G1ZX7CYFh1YJvO8BQQ7JqXmoCtnRaJXcv2RIXR4Uh5PtcYrz27RFOv4U1DSwHQd+bbVw==";
        };
        _LawIVJsP = {
            "id" = "LawIVJsP";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.15.0.jar";
            "hash" = "sha512-KbSnpNl0cZ3diFTmvCvVWy3bElW2XFld3a0m6vzv1j2GiXfO7fOu4b0HSt9XpJZOQ45j52O03p+K+EkFMbFV2A==";
        };
        _iYTtEJQS = {
            "id" = "iYTtEJQS";
            "file" = "modpack-update-checker-1.20.4-forge-0.15.0.jar";
            "hash" = "sha512-n2364E7KMY7u1r6sFh7gS8MSaEqjvYDqm3TZoAjvVvCuX5+qXeg2xWu9o1dSIVO5U0aBRvU8KuzkwBsHWYO9rA==";
        };
        _2S59Y4o4 = {
            "id" = "2S59Y4o4";
            "file" = "modpack-update-checker-1.20.4-fabric-0.15.0.jar";
            "hash" = "sha512-QLKPEEYYZF1zBoOM6vnMOVg8Wz5UN2JpClu/UKrJ/iJj2Ry5bSEWU5m+3jKcoifxqDp6T9+xK/MI34rjlBvswA==";
        };
        _gfdaCfW4 = {
            "id" = "gfdaCfW4";
            "file" = "modpack-update-checker-1.20.5-neoforge-0.15.0.jar";
            "hash" = "sha512-Md7uTdSLoRJPiEWTnZVDrDpeWk8uu4sQBGnKBt4Lh9jptvFUiWVRVfzgm7z/smu11PAc2Ww+Zeh3e9g1EBJetg==";
        };
        _I0YGpHDx = {
            "id" = "I0YGpHDx";
            "file" = "modpack-update-checker-1.21-neoforge-0.15.0.jar";
            "hash" = "sha512-ppuBepKJaTBmbnYYyNiy1iJhLXMdJYzerGOuYkhb5a9qgef5W7aSQcoRtpDViC0nDFqlQQIVzJ/G+c6ipSmo+g==";
        };
        _vUxcjcq4 = {
            "id" = "vUxcjcq4";
            "file" = "modpack-update-checker-1.21-fabric-0.15.0.jar";
            "hash" = "sha512-MbzH2rRvAf9QL3Do4hxwQFolgxJ4EM4rhEXuXeU94YKWRirDi61GULAAWcwiHrZoMQ3smqDe2TELZ8HwGCIrQw==";
        };
        _bGBOf1UD = {
            "id" = "bGBOf1UD";
            "file" = "modpack-update-checker-1.16.5-forge-0.15.1.jar";
            "hash" = "sha512-EcBmKLKuD/gbVrqBcWCnT91Ftzt0qc0bh0gp9u9T+nE8yXg7rMsBN1uljkGhfl3YS6PCPmwgEbIDnGslz6NPMA==";
        };
        _VQMgOmyS = {
            "id" = "VQMgOmyS";
            "file" = "modpack-update-checker-1.16.5-fabric-0.15.1.jar";
            "hash" = "sha512-ysYztBKyo9rAoz73V+t2w9RRNJzsO/XaN9mEN9cOdHM4VWuEYc3CwCrzj6lDuqbJFBrKh7Zrb1BCLGQm9daGxg==";
        };
        _jWygKcMz = {
            "id" = "jWygKcMz";
            "file" = "modpack-update-checker-1.18.2-fabric-0.15.1.jar";
            "hash" = "sha512-keRy6bKXix5IKCopeGOEpoYJl0kjgRmtjcAsSWpaEipj6UiCc56xGEywKOch0YlbPCANE6Se42qOk4fzsU5sOg==";
        };
        _m76rhjjX = {
            "id" = "m76rhjjX";
            "file" = "modpack-update-checker-1.18.2-forge-0.15.1.jar";
            "hash" = "sha512-dDRAozFS4IH7T+gh+mMp8qdP28edyQqgSAmi3jAwqYQ5d6qq6EI5IpoLKopWA9jyn+yOA1j29UmeWhSkbWXp3w==";
        };
        _eGPhusy7 = {
            "id" = "eGPhusy7";
            "file" = "modpack-update-checker-1.19.2-forge-0.15.1.jar";
            "hash" = "sha512-G0ss98RKzRHe7QpgrgQEtIbGSE7HQv8bnzYXKfmxCxUdt9r25lBfsYfEv6xgKqAHJgQoNZCHJQrDKhq19PhZxQ==";
        };
        _vPiImfQ7 = {
            "id" = "vPiImfQ7";
            "file" = "modpack-update-checker-1.19.2-fabric-0.15.1.jar";
            "hash" = "sha512-r5eb0cX9MT9y1l4SdZav2iug83KlPGjJjMzwLZM4DE5OTqKK1bQ/9iV74otw09LJObELaBXAQjEjCQbSh1LC2g==";
        };
        _OHU4lnzA = {
            "id" = "OHU4lnzA";
            "file" = "modpack-update-checker-1.19.2-quilt-0.15.1.jar";
            "hash" = "sha512-7sZQ8cOy8D6kBFReYZmupyh7fyr0vUb0D29bfkay92ON73vf5jtalBjNy+miPnWxVDAxxkw+4uXDaWp16apJnw==";
        };
        _SB7YVMM0 = {
            "id" = "SB7YVMM0";
            "file" = "modpack-update-checker-1.19.3-fabric-0.15.1.jar";
            "hash" = "sha512-gjVq10hMfKwcS5Wz2ZdxHBYNdYzEpmrtqDujceNHJFkxeVDL5/+Tyvi2Lo3abFRtJoITF/6auVDuE9uQSopekw==";
        };
        _UsszCDQf = {
            "id" = "UsszCDQf";
            "file" = "modpack-update-checker-1.20.1-forge-0.15.1.jar";
            "hash" = "sha512-uivFj6xXu6zYYRK4hLkrRDu+Q6kFSXzGmXCQMGrxAFNOLBKDZOGAtttSiX63EsLONcEG5jU8Kc9DFWw3RPIFAQ==";
        };
        _gidl5JOM = {
            "id" = "gidl5JOM";
            "file" = "modpack-update-checker-1.19.4-fabric-0.15.1.jar";
            "hash" = "sha512-3julAjqjPag0cpxhiIQmY2O0jkD7eoddBEWWihZhi5YNvzm66BTPBymetFAgPMdBnCKX99RajUtRpWZA5mi6IA==";
        };
        _DV7UX6Uh = {
            "id" = "DV7UX6Uh";
            "file" = "modpack-update-checker-1.20-fabric-0.15.1.jar";
            "hash" = "sha512-k/UPBd32JQ+qPVHCj8/hyjlR+K/DXxd54DjwSxY/N/y5GuLjSokFbexcAwyhaGHy38MOGHVwT3JkfPyZjmoOLQ==";
        };
        _GvkCMjAP = {
            "id" = "GvkCMjAP";
            "file" = "modpack-update-checker-1.20.1-fabric-0.15.1.jar";
            "hash" = "sha512-uV2/ntTBTWXGKlT/Zgl8lqGZKoNyTOhQmbdvnzLhqERrhpSbUtPZhCsWBI7ZG3W0w+Jqn2Uq1s1CEZkjk+LXZQ==";
        };
        _PYmqLCkM = {
            "id" = "PYmqLCkM";
            "file" = "modpack-update-checker-1.19.4-quilt-0.15.1.jar";
            "hash" = "sha512-tUp5WmrbwwIeLXxAAg5knCWQnGDfZRPptbZ+cxzWLqf9NMfnrVDveXLZEF7k5d0X8IECwUQwWSnYM1o1q6zKiw==";
        };
        _ZJCEgEiU = {
            "id" = "ZJCEgEiU";
            "file" = "modpack-update-checker-1.20.2-forge-0.15.1.jar";
            "hash" = "sha512-3gd2Ou0glqE0qI1nrcw5iSbWnXpVgjj0Td4C0HUah76TO3yn2cq7BFxmiVHoGEND86psqJmmhKdu98CvutyLlw==";
        };
        _NZwIj3WP = {
            "id" = "NZwIj3WP";
            "file" = "modpack-update-checker-1.20.2-fabric-0.15.1.jar";
            "hash" = "sha512-3wXbt+2dKXUnuwXC2tZGP7S/yeGbpmCah1Fhf2CCwB8Gs9GX+/fPjibL6SaRtmkAO0rPxWGXb3ugWVNN8bUjwQ==";
        };
        _hFOUbd9w = {
            "id" = "hFOUbd9w";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.15.1.jar";
            "hash" = "sha512-88zsSyC7x9mszwn/y7PuXCjxAEsZHl2ubsnNlFRpGQiQbh7ZHYQc3c9IBLSk2maBMojnW8uXhh1MfAWI9ADwdg==";
        };
        _Pr7yYMlb = {
            "id" = "Pr7yYMlb";
            "file" = "modpack-update-checker-1.20.2-quilt-0.15.1.jar";
            "hash" = "sha512-H8ZodmBTMaID+rx3iFy/A8EnF4iQrqOXBGwDLgDS+jRXNgIIYdhw9is6H+BtZn4EtPxHmp3csl4S+1A+EYU/fA==";
        };
        _IGhXRxdd = {
            "id" = "IGhXRxdd";
            "file" = "modpack-update-checker-1.20.4-forge-0.15.1.jar";
            "hash" = "sha512-lV9crEAONnBuZmeRVOXQEWNzfEsdOk6n3wiqc0DZ+Z/Q/VYrqjTK6VSfIYbcRN135T2GKp5tYE9RDJiXbrhOeQ==";
        };
        _tiuKOhvZ = {
            "id" = "tiuKOhvZ";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.15.1.jar";
            "hash" = "sha512-2a0U3+Q9cvTKFGSYxRLY9lAAvryLx8wFK6uF+6Hl8GrEnZNxdU4DvAhYfvIdU9rBN6ua/Gr3TC1Vq8gVCn3ZMg==";
        };
        _hXJeCo0c = {
            "id" = "hXJeCo0c";
            "file" = "modpack-update-checker-1.20.4-fabric-0.15.1.jar";
            "hash" = "sha512-dxyKxv355lbUTxhGBH/jmSibOBgAqV5eEGOYeebvd1KT79DOWb/fbct9Yrig8QBtozHDX1fNv6xeFloHUd6CMA==";
        };
        _9C9P3pQ4 = {
            "id" = "9C9P3pQ4";
            "file" = "modpack-update-checker-1.20.5-neoforge-0.15.1.jar";
            "hash" = "sha512-fG8FrB64HqpjF9aj5Mprpg5WxLpZA0ud8gpgUR3oeXlTLyDVjqySIJZj8+JiCfdZLkzvmypiL6ekptkHCOIW8A==";
        };
        _dYvjgtqq = {
            "id" = "dYvjgtqq";
            "file" = "modpack-update-checker-1.20.5-fabric-0.15.1.jar";
            "hash" = "sha512-s8CWp3v9h0FOn1AgVB2h7sRcWMqS08cbQ8MXwn/nGRYo1+uJACyX7hsi0yDYQ4jkzdwdWZnb9h1ob2sLzZtElA==";
        };
        _c0V39grO = {
            "id" = "c0V39grO";
            "file" = "modpack-update-checker-1.21-neoforge-0.15.1.jar";
            "hash" = "sha512-pmhiF/Fo84dLSxoloKZdaEVgGola7cAOP5NBCkfAX5G1zeEC8LC4uGBVupJ6+VaDBSfeLAI5UJ5l0uYGdepeXg==";
        };
        _H59QBIKp = {
            "id" = "H59QBIKp";
            "file" = "modpack-update-checker-1.21-fabric-0.15.1.jar";
            "hash" = "sha512-VlfCkE5PU4aWz558OVaBMup+10h2tF4LXjwn+gl2qqKuI8mq1DdjieOhahfYVU71aTPePkBVomPCtBWTPkhR3Q==";
        };
        _KhI71UxV = {
            "id" = "KhI71UxV";
            "file" = "modpack-update-checker-1.16.5-forge-0.15.2.jar";
            "hash" = "sha512-X1NnBJhuvzPJvQlZEb9M9DWyD4WZRvJ7aG8PWJN2gkE6scobJptShT6CF7H/jtwuvgeVPaP91aJQGknucC/E6Q==";
        };
        _YUCQxeoz = {
            "id" = "YUCQxeoz";
            "file" = "modpack-update-checker-1.16.5-fabric-0.15.2.jar";
            "hash" = "sha512-LLsgkghefLvlHL/JcLYW6Y34uSl/93fA9xgD1tq2xli8mVJFX0jPlGeWG7D6Q3NZZYvlV5eTW7mJ/HIj0Yx1ig==";
        };
        _5l4TCXC2 = {
            "id" = "5l4TCXC2";
            "file" = "modpack-update-checker-1.18.2-fabric-0.15.2.jar";
            "hash" = "sha512-AtX+Z0ec7rUiUb26rFxSa8YaYrdYPhIn2RntQJE60w3WbDGfrcodGcy1Rnngac+j40F2Wo4Go2EieOiQeetxIg==";
        };
        _qRI3RPF2 = {
            "id" = "qRI3RPF2";
            "file" = "modpack-update-checker-1.18.2-forge-0.15.2.jar";
            "hash" = "sha512-cXOy1pc0pgc4s8wGpklkzX8VNM0631OICOMnD6NrLcDZLlvyIJMuHZ+aOcvy0tGbJT0CQDsSLKX9GYW2xJhzeg==";
        };
        _ybFz2jlP = {
            "id" = "ybFz2jlP";
            "file" = "modpack-update-checker-1.19.2-fabric-0.15.2.jar";
            "hash" = "sha512-lSc/xrrBJAHXPBchaA7M2Tr2nenF3iuuTNgc4khJTh7EeNCR2/GYi7kFCdxjGC6EbxU8YlYvYk9Tm81kF/6ZRw==";
        };
        _9x30RPWx = {
            "id" = "9x30RPWx";
            "file" = "modpack-update-checker-1.19.2-forge-0.15.2.jar";
            "hash" = "sha512-gb41vxjHyKpDPdFPdnNIBqav/xgIdBfIyQ6wE9XRG9kTroXmvgNPSUwKdKTqXpgNccxnfams5RXcY51yxjyVkQ==";
        };
        _AAVEnIaE = {
            "id" = "AAVEnIaE";
            "file" = "modpack-update-checker-1.19.2-quilt-0.15.2.jar";
            "hash" = "sha512-Swo/rIFh+PV7tSP8tku8u5rSjhKy2a3L7rokpmOYallR67vUtlG3FRtN8a30SF4L3fP+bKHJM/9waVsBWAKD4A==";
        };
        _gcNZqodW = {
            "id" = "gcNZqodW";
            "file" = "modpack-update-checker-1.19.3-fabric-0.15.2.jar";
            "hash" = "sha512-SE3ojmCe/uqf3EqPv8e6KRPKhBu9dvjlwcJsKLe2q2UUm3Int7EO027vd9qZj3HAjt2A/9Ejo232DisBLApkyg==";
        };
        _L270RTi2 = {
            "id" = "L270RTi2";
            "file" = "modpack-update-checker-1.19.4-quilt-0.15.2.jar";
            "hash" = "sha512-jZ17OGyaB5D16RC8ZaF5dXkGlmddU1lDCSo676AKcRbhsf5/ndSqVDwyn4xj6L3FD1T52WL0a63kNZKBGDDhdg==";
        };
        _9AzhMp9s = {
            "id" = "9AzhMp9s";
            "file" = "modpack-update-checker-1.19.4-fabric-0.15.2.jar";
            "hash" = "sha512-J1puy/7oYuun+nJjnhAHFJhOypJWAxHVNU9PjOISFAl9OVe9OGX7hdZMVywaZ1Lmnstt/JYm06N93juPUiaINg==";
        };
        _rRIWjjb8 = {
            "id" = "rRIWjjb8";
            "file" = "modpack-update-checker-1.20-fabric-0.15.2.jar";
            "hash" = "sha512-S+BdH0Hfe8vWOSpi6mjxmf7rOnWdKQkc4aLtmykSCbLGAfGjetkC1O/mS8uR1oaWzbrOZ0z5KS6FPV7uy8sVjg==";
        };
        _SSsrL2H2 = {
            "id" = "SSsrL2H2";
            "file" = "modpack-update-checker-1.20.1-fabric-0.15.2.jar";
            "hash" = "sha512-Ww6tNJhUCPcsgsNgFbyJH4dCsmU2PTaMAukTUXqwB1dyCWK97ONZd/07ywklGqE9po5ALBYeh/7tuAGr2cDmQg==";
        };
        _opgrCW9p = {
            "id" = "opgrCW9p";
            "file" = "modpack-update-checker-1.20.1-forge-0.15.2.jar";
            "hash" = "sha512-H0NB0UTuj3RAUuBM+nOoOQVIxT6tedzDfz56Rl6XBLKpDpXpNH58XmYeXnV1GG2OjyD+4OAFw8Coi0jgWbKuDg==";
        };
        _8M2CE1YD = {
            "id" = "8M2CE1YD";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.15.2.jar";
            "hash" = "sha512-2mWMeWxNpwowUdfqI+C3VpjBhP4AukPqvoK8MEOq1XczKMKS6bBDwAixrU7906Uyajz+zDiZwMYg1q0prEzKbA==";
        };
        _zEkz90Gg = {
            "id" = "zEkz90Gg";
            "file" = "modpack-update-checker-1.20.2-fabric-0.15.2.jar";
            "hash" = "sha512-tw5EqKCaje2svrZNWlPu+kwp+/A1F7qGt4QzqxhHgRLWghJzzKOv6ykp2Ulhvd3MCnN50AqPKiVIVNYHJN7auA==";
        };
        _CnNZa1eP = {
            "id" = "CnNZa1eP";
            "file" = "modpack-update-checker-1.20.2-forge-0.15.2.jar";
            "hash" = "sha512-Bk7LFfI+0gtB4a9P1rmL4xjmftsmmN51fJFJsjheeaqDIVwKndi5cbQEJSVWB1+zCcIZ1rIClISHbUR/hrSpcQ==";
        };
        _3dvt1JRP = {
            "id" = "3dvt1JRP";
            "file" = "modpack-update-checker-1.20.2-quilt-0.15.2.jar";
            "hash" = "sha512-C3wmC5pQvuFfRzZBgR2i0+snt0303HQFyRK7PrINNCSMD0lsZkR0aCuJlgdBKfCe84Nlps4vGmaVJyvdvEvngw==";
        };
        _Dm9nrCZf = {
            "id" = "Dm9nrCZf";
            "file" = "modpack-update-checker-1.20.4-forge-0.15.2.jar";
            "hash" = "sha512-4R1ojq6BlSVSCEjbNH+U7k9vs358GGfzKAhWn/alIB6Ax5DaZOCvFUMMEq1R0b0EQjj4HbbLnaSeJhmUdOuwdw==";
        };
        _ftL5ko3O = {
            "id" = "ftL5ko3O";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.15.2.jar";
            "hash" = "sha512-1tdNgLhrhSRmQ2k5MD2SYqolbxrs9Tp8vHNEHzbJv+fUY+gBoJbEBBdDwyVtDaxb0a66ETENGBMoNTA5/UQKMw==";
        };
        _Ix8o85sQ = {
            "id" = "Ix8o85sQ";
            "file" = "modpack-update-checker-1.20.4-fabric-0.15.2.jar";
            "hash" = "sha512-a1HSWeq2sEMiAzBlTGWxFwKxz4JivQ4VPlGzRUK8wnqMSvHP+yvnavmkmJTu0cOdn99uw/D5zYQmpS1v99zJoA==";
        };
        _9KrfFZqs = {
            "id" = "9KrfFZqs";
            "file" = "modpack-update-checker-1.20.5-neoforge-0.15.2.jar";
            "hash" = "sha512-FYcQGoTi5Vwdco2oLjy07lUMajV0VPVCen3AFVyG7DGiziSKpSyp+qkp+6rPc/wxZylqFjt8PTiMZOf2714IYQ==";
        };
        _OK3CpBtK = {
            "id" = "OK3CpBtK";
            "file" = "modpack-update-checker-1.21-neoforge-0.15.2.jar";
            "hash" = "sha512-mZbGz2a2lyWu/Rkey5Pen1LDccQTbL4Ef0IqV/LFyf+ah1rubuGz3GgQ4NWU8LVd7bIKMo9ra8V45Rg9bWdaxQ==";
        };
        _ARopWlBF = {
            "id" = "ARopWlBF";
            "file" = "modpack-update-checker-1.20.5-fabric-0.15.2.jar";
            "hash" = "sha512-hLBdt1WuMZ5qUw36cV6Os4x8UgPqWsVc5pPMe9KYQsQoFSS+58rAqiOhLgvbzuGZmtFpq3/2RgVdVpcpNaYv+Q==";
        };
        _DEWAczGP = {
            "id" = "DEWAczGP";
            "file" = "modpack-update-checker-1.21-fabric-0.15.2.jar";
            "hash" = "sha512-aPMqD9/PSQYEW8qClmVowsFuAeLb7PhAs0Gb/8653DabHevwEf83JVkFHBBaXgU7ex36azpJzZGYL4Qw3u8kRg==";
        };
        _mogajlld = {
            "id" = "mogajlld";
            "file" = "modpack-update-checker-1.20.1-forge-0.15.3.jar";
            "hash" = "sha512-4IP/K5Rtf/rAy+sOA4Mt2QXfcBkoUcvZrei1oIGL1Ziyq1R0VSHWzCOSnQjvc7D8EohzPkiyVJ7Ax3HO3L4/pQ==";
        };
        _15GT7B3h = {
            "id" = "15GT7B3h";
            "file" = "modpack-update-checker-1.19.2-forge-0.15.3.jar";
            "hash" = "sha512-G+0L6P2kJkwtHON403TVxmAE4m3svmQB1Qnmf+XpUfDojjyFJrL00N19otEMuf0Fw7l68DbHMNT86KAevQ4YzA==";
        };
        _eBpePVNU = {
            "id" = "eBpePVNU";
            "file" = "modpack-update-checker-1.20.2-fabric-0.15.3.jar";
            "hash" = "sha512-3xB/r3xkJDHe62d0NGZwfegHe3u14Zs2wD0OsrmjVq9nlPkDyc4OIn/g7IoGt2POYeqGD/a4AdsHyVZB5cx/Tg==";
        };
        _bJahiDYC = {
            "id" = "bJahiDYC";
            "file" = "modpack-update-checker-1.19.2-fabric-0.15.3.jar";
            "hash" = "sha512-KwfLbg/AyCJ0VDxdKHDQwTYq91rLSKsCvIhADFe34ehevS0mCmt5Atcf2gT/8339MU5to/2W4DY7YAdsvmjfDQ==";
        };
        _rGLfXHDw = {
            "id" = "rGLfXHDw";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.15.3.jar";
            "hash" = "sha512-y8XHTNCDa2ZDzYfUiAJ3M88BKlnQHiiqgMvXz1hoQTDZNt3OMzgxjkS/OsmmYeITX5BEsCQcSklUMdajoyGiXQ==";
        };
        _fjTNZpMC = {
            "id" = "fjTNZpMC";
            "file" = "modpack-update-checker-1.19.4-fabric-0.15.3.jar";
            "hash" = "sha512-1L7jMGIsdq3d/de2+gIJiFADyYQ64CPnjPfeSe/102LiZB8/pdF1/PPnhV4KLvdLMEQns5YnWG7XIsac1iivhw==";
        };
        _WhqA2AnS = {
            "id" = "WhqA2AnS";
            "file" = "modpack-update-checker-1.20.2-forge-0.15.3.jar";
            "hash" = "sha512-5Qb1GLrlDfvbLm4GD1oll/hE8+mTqLLAfOFbvE9xP4qMH0Ez7kVe11ur47/gfDuNflevbow6ZsNh8/BNR/M7hQ==";
        };
        _Qcl1PmH5 = {
            "id" = "Qcl1PmH5";
            "file" = "modpack-update-checker-1.20.1-fabric-0.15.3.jar";
            "hash" = "sha512-oi2+cNk4dLPyKMB/NDaPGUL262VnM7izu/7JMnDOTFxhYvhNKQ2rjm6V/L8lp9u6ZCVp+aIiCz4vE0x9F6KvoQ==";
        };
        _K2JSsZLA = {
            "id" = "K2JSsZLA";
            "file" = "modpack-update-checker-1.20.4-fabric-0.15.3.jar";
            "hash" = "sha512-+qgU+HUV88ozmaI0sotL9cHK2pxF6Hfbgle1UaCs0epu0QOb4RDgMgvYVz8rZEQZBJZbclEBeuDPUBRMMvumKA==";
        };
        _gAp8P2wH = {
            "id" = "gAp8P2wH";
            "file" = "modpack-update-checker-1.20.4-forge-0.15.3.jar";
            "hash" = "sha512-WxlTYsjrWvXkoxc5IHanYvj9AbqQNo+qksCWa4a1BkXN4YYWqwoQKcVfOPuIn7r6uo9/ZQhjJGh+zRYvJKNFvw==";
        };
        _NTIoOcqw = {
            "id" = "NTIoOcqw";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.15.3.jar";
            "hash" = "sha512-xybW1LKdpzB6pF3DeWLp2iEK6vX37dDqGJ4gN0u7aLQcoeRi6fBF/+yvzpQ/tkbSllv0fEZ5vLPXL82O2wGetw==";
        };
        _RNm97qdb = {
            "id" = "RNm97qdb";
            "file" = "modpack-update-checker-1.21.1-neoforge-0.15.3.jar";
            "hash" = "sha512-V9pxknKlGP4KwG0tQayafvp5edS/b9r1Xpow0p83tuhVn7DCv3vColgo+aCc9ySXbH1dcuMDJ9/QH3y/7S6TZQ==";
        };
        _kHEORwxU = {
            "id" = "kHEORwxU";
            "file" = "modpack-update-checker-1.21.1-fabric-0.15.3.jar";
            "hash" = "sha512-9Cv2zkTBJ8r233iP7OquYddUmdtwxkZmH7Jbm5kDpINMVpEOtlq96dqlGoN0WBAbel4t7fvksGhaBxzP8PsKZg==";
        };
        _BVe1A5RG = {
            "id" = "BVe1A5RG";
            "file" = "modpack-update-checker-1.21.3-neoforge-0.15.3.jar";
            "hash" = "sha512-KdAo4RFf02Om27uGQCCiQsH1OuOvQfrD5bgmF+3QVtyaMngB3rUgOG+cAPbJJqqAyb6eNbrehp0Yjjf9pQe6Mg==";
        };
        _iDm0Ubzb = {
            "id" = "iDm0Ubzb";
            "file" = "modpack-update-checker-1.21.3-fabric-0.15.3.jar";
            "hash" = "sha512-G8/YiuMQ4B0vKqpJiSl3tDZF4g9KV9yKRPy33AqMNOSgaj1TaEzxFCz8hl0jvTU79eradCHVXGP5IEmwRGYoTw==";
        };
        _G7ElzEKH = {
            "id" = "G7ElzEKH";
            "file" = "modpack-update-checker-1.20.6-neoforge-0.15.3.jar";
            "hash" = "sha512-PpsT792xlzJjUT4WtYDb2mc8OWRE0KXhsEP5v80Bwl/zei9iXYGqTUnOq4vCqIf/LX93E0qiyvzgZuL26+CwhQ==";
        };
        _PWMr2sUq = {
            "id" = "PWMr2sUq";
            "file" = "modpack-update-checker-1.20.6-fabric-0.15.3.jar";
            "hash" = "sha512-AkXOH6XrJaVKUdlwt+GSIaZI9poU5MQuh+OT7+5iELiek2KtSjVZeHfMBu4zO5HodxtW5Uov4hb1gIQv5rVTRA==";
        };
        _VQx78jow = {
            "id" = "VQx78jow";
            "file" = "modpack-update-checker-1.19.2-fabric-0.15.4.jar";
            "hash" = "sha512-KMDJzmQ9o3p9sOJP3qhAZ3APgMcQv+2f2S3iRNSGqO0wtqUX/4Z4zfpng5xk9+ivaWbYR/BZV7tWd//Zbm+yyA==";
        };
        _fMNn7cjX = {
            "id" = "fMNn7cjX";
            "file" = "modpack-update-checker-1.19.2-forge-0.15.4.jar";
            "hash" = "sha512-sk1QKX1MoWhK0lSAKkGsZcmvkBULX33kcQGwcy6ncYY3hPNa1XOJigSUS5AHlwnss08WLbhQkrPkih3pphBjbg==";
        };
        _a3q2Reke = {
            "id" = "a3q2Reke";
            "file" = "modpack-update-checker-1.19.4-fabric-0.15.4.jar";
            "hash" = "sha512-yEdMeIiADQPMz8P0fAqqXhO3KPnW40ZNBbxbJ8D7hQwq5y1jCwgrzfS3GH4n8RJSnrc7vUel5GRSCvDqHPkWJQ==";
        };
        _br3gO0bb = {
            "id" = "br3gO0bb";
            "file" = "modpack-update-checker-1.20.1-fabric-0.15.4.jar";
            "hash" = "sha512-fcDKjXuqXlP4yrx2LXE7/091jD5HMl9UHrXPxE5p207v6qUcU1dw9aVURPQr+wwqsUO492tIPAlcRMNtf+bqXQ==";
        };
        _Rc0gowIM = {
            "id" = "Rc0gowIM";
            "file" = "modpack-update-checker-1.20.1-forge-0.15.4.jar";
            "hash" = "sha512-R6mqK/w/2zriRQdEJ4U6sRusooODH3/MSCvEgZBtFWAlv0h6qOzQvqzIlvfgHqkOJm7WA1JnDCgLLX3j+V7Tew==";
        };
        _ahIrZMue = {
            "id" = "ahIrZMue";
            "file" = "modpack-update-checker-1.20.2-forge-0.15.4.jar";
            "hash" = "sha512-P4c98Peq+0MhnyW9yLf+Cy7LpffuPUavvjxJXtNBh7kKxMy75liuP3zLdA4rsFfUB3gVlAuBn/shTlEsZqqTAA==";
        };
        _4vJtCO3i = {
            "id" = "4vJtCO3i";
            "file" = "modpack-update-checker-1.20.2-fabric-0.15.4.jar";
            "hash" = "sha512-PPwVFJftT5tzJfKzvdEO497gBsT/3HbMYYmESVjwIgexOA0JKoBq1BlL3csTCHGceNW4RArIwr5+8a4XmrxJ5A==";
        };
        _diOSmRrY = {
            "id" = "diOSmRrY";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.15.4.jar";
            "hash" = "sha512-A8XE/7TykkwJYdcc8POnbWFp4U73LEsvaFQVmmYFPHaqzQIw4ivDafcJuQmEUEhTo7gwlNG1VnVUBIDc9V4wMw==";
        };
        _ODRcfhCo = {
            "id" = "ODRcfhCo";
            "file" = "modpack-update-checker-1.20.4-forge-0.15.4.jar";
            "hash" = "sha512-3lCZznWRMhdkQHFegrrFgB87B2uY+/qPb28bnXJ1ILaoemNDNnDdmfo95gS/cjwWYCh3r0mIoxoOwoMRDhPQuQ==";
        };
        _ZZP8cL7E = {
            "id" = "ZZP8cL7E";
            "file" = "modpack-update-checker-1.20.4-fabric-0.15.4.jar";
            "hash" = "sha512-dpnaNMkej210j3Ls5jfdvirjsQ9hiH7F9gzQ2pUpHMLcSzJWYNe5s0ZAP/UNzhVfFYnuy3TYKsdKFYrs/Iq7bQ==";
        };
        _Eewfc0fo = {
            "id" = "Eewfc0fo";
            "file" = "modpack-update-checker-1.20.6-fabric-0.15.4.jar";
            "hash" = "sha512-QfLYXLI1UehsTecGhXWm5MMYQSyTnmuzrBKVCrH6OFOalhZJMLolkhRXSMSXvillRshcM8tTAQ8uKe6dOxZgBQ==";
        };
        _30NG6Lot = {
            "id" = "30NG6Lot";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.15.4.jar";
            "hash" = "sha512-ekJzJQOoZEG/cGsC/ule6ofm9D52EccNXYlHe8zVJ5sXb+h6Xwi4OmHmSsFpWvBEg1OHgqh8hnSRkafFW6OJ/g==";
        };
        _WFgn12Ot = {
            "id" = "WFgn12Ot";
            "file" = "modpack-update-checker-1.21.1-fabric-0.15.4.jar";
            "hash" = "sha512-PRGTBsm7TGVgruqGzARb2aah03ZpQ22yvpK3y+AaVUOmETE9kLfUibAML5A3ImBDoZC4qvfMgbXzrO6MnTvKAg==";
        };
        _3u0YVM37 = {
            "id" = "3u0YVM37";
            "file" = "modpack-update-checker-1.21.1-neoforge-0.15.4.jar";
            "hash" = "sha512-sXcOM8MOF+0q83GVMahFxKrkbvMY6fvcsyOukqRAsPBMPhBHBwPkNWno48EYmAjNpGnq8eQme5h9DtWvtWF2fw==";
        };
        _js9yOmZC = {
            "id" = "js9yOmZC";
            "file" = "modpack-update-checker-1.20.6-neoforge-0.15.4.jar";
            "hash" = "sha512-8wbzKR/u+B4kbsiAkKK1u54kvony1iHA0fO1EsRjSKBmHaHMCNC9Tr4s8lYNhfjb1JWy0SPVEw+6r1YybdkxIQ==";
        };
        _prZnfcc1 = {
            "id" = "prZnfcc1";
            "file" = "modpack-update-checker-1.21.3-fabric-0.15.4.jar";
            "hash" = "sha512-dfR5P1bRokSiQS4DAZrG1uZDLdO4IjXoMU8zKsgpO+x0ETbI5bqyQOpgwu8emJWpe0jlv+Xh6uYg8XOvoict6g==";
        };
        _SYeq4yIl = {
            "id" = "SYeq4yIl";
            "file" = "modpack-update-checker-1.21.3-neoforge-0.15.4.jar";
            "hash" = "sha512-azMLMN2TCklnEGT55kX+0vtVt/b2BeRIj92xHs4hirl/9xIdDnox67YWMV6KzTA8ObJLEEdeN8XpGLc+ABXnNQ==";
        };
        _B6fjOAZK = {
            "id" = "B6fjOAZK";
            "file" = "modpack-update-checker-1.21.4-fabric-0.15.4.jar";
            "hash" = "sha512-p295W+4BYUT6SQZdGcjGh1I5iseS/oCSj88RmH/PavwFXIoscNkiBWf0IC9+cw9KRWTeq8PkpHch1H+2kuxorQ==";
        };
        _YgTFZZDG = {
            "id" = "YgTFZZDG";
            "file" = "modpack-update-checker-1.21.4-neoforge-0.15.4.jar";
            "hash" = "sha512-6DkOeHTBhBHnA64PkvKZi8WJSZMGkdi4CDx4YXfAAT5LJxU1AbR2S/O1N2qF/yvXJiFYRNuU+BFX5iYqDRk2Nw==";
        };
        _WJYrBH2V = {
            "id" = "WJYrBH2V";
            "file" = "modpack-update-checker-1.20.2-fabric-0.15.5.jar";
            "hash" = "sha512-q2djIIonj0/hqDMYI8Yxv3IbJlzH+0/dku+SN+/1A81Ys/0vOuWn8w9GQX07Ufx2EcW3rsf5XJbK54O3CuLRVg==";
        };
        _wkbANJvT = {
            "id" = "wkbANJvT";
            "file" = "modpack-update-checker-1.19.2-forge-0.15.5.jar";
            "hash" = "sha512-H6iCr2SiYCq4cirPmVg0aZmTujnc6uJMekj5MacGszh75Esuu2J+X+P8WBtQoqcziQjGkrXzCy9FGGWT7yYyZA==";
        };
        _OmXIoLrD = {
            "id" = "OmXIoLrD";
            "file" = "modpack-update-checker-1.20.2-forge-0.15.5.jar";
            "hash" = "sha512-vPLRvHVe5Pxz9XEt90pCFw+C3oxJotETuzqVxgmelEddVEqoPjgJiVIVH9siO7pP+wRNEqb5oRzDuPoNkT0/4g==";
        };
        _joZ4GpvI = {
            "id" = "joZ4GpvI";
            "file" = "modpack-update-checker-1.20.1-forge-0.15.5.jar";
            "hash" = "sha512-u+YSNHWbcPlLyg/KBIkKcZEFn9HKMhMW3IqQtXagxOslarHPEqzzO+o9TDxkM+89tii27zR4EkldYdqkF5XTpg==";
        };
        _8BMYsWpq = {
            "id" = "8BMYsWpq";
            "file" = "modpack-update-checker-1.20.1-fabric-0.15.5.jar";
            "hash" = "sha512-4VO6tEShau9KKrR8PYiVpd87+qi5KX13UsQPnH4n7YJghQqr5nU630/HUqpgcHynzrbO/J/D/uS4X6yc3XONcQ==";
        };
        _BAIg4Bzl = {
            "id" = "BAIg4Bzl";
            "file" = "modpack-update-checker-1.19.4-fabric-0.15.5.jar";
            "hash" = "sha512-xrvn+k7jk/YIc7tQ3Cpk15awxgPjpeC62t2iksOaJf+/M+6wnv9pzP5BijZ9HQTkJFn0Ntnj5uNj0uB05V/H0g==";
        };
        _COe3AhOX = {
            "id" = "COe3AhOX";
            "file" = "modpack-update-checker-1.19.2-fabric-0.15.5.jar";
            "hash" = "sha512-NdSKsiCqPBrbTAPZMb4DdNYphPaaf6NJetE+XXO2DOfm/TrI6CD9CEO4R8LIWwAp/4BKxxPC2ve9VUpWCtogWA==";
        };
        _kv1lTtx5 = {
            "id" = "kv1lTtx5";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.15.5.jar";
            "hash" = "sha512-6b63J0IZFm/Rg7vgEtDJG3uirBs4egY8tf2vFKpCnY8BJ8wcXIhRWDhmS9LjF4kYv4Y3gOrT2mKbfGK6crT38Q==";
        };
        _Glv3tLF3 = {
            "id" = "Glv3tLF3";
            "file" = "modpack-update-checker-1.21.1-neoforge-0.15.5.jar";
            "hash" = "sha512-/DbqKoJmQaKTWgAGix7iUlfc29b9GqyXShXa+XovcSIj7pQMQGoAhwmcZ2NObO8DU/yFCXPu96ptr0pU/PBWKg==";
        };
        _5pxixvcJ = {
            "id" = "5pxixvcJ";
            "file" = "modpack-update-checker-1.20.4-forge-0.15.5.jar";
            "hash" = "sha512-VU09bleT4s9GTAQ5WH3oghhc+jQmJzrKg4SdHZy1qbsJtRKmBVWsIKK5gtsP3qzddTubZoUVwmegG/1ha4qw4g==";
        };
        _ZdbK6HHM = {
            "id" = "ZdbK6HHM";
            "file" = "modpack-update-checker-1.20.4-fabric-0.15.5.jar";
            "hash" = "sha512-9QtuWRARcD0qMWK+U6D8hWrYiS8z3JQbHTiQ5Fxx68lXk2WmL5oQKya5aVM6kyeL95oRisYbjP5+zVJvEXx6TA==";
        };
        _wm8rxaf8 = {
            "id" = "wm8rxaf8";
            "file" = "modpack-update-checker-1.20.6-fabric-0.15.5.jar";
            "hash" = "sha512-P5torwB6OxJ5Hu3ZDp9RvltdllsUcJoU59EKK3ECfVW+G5IRdrN2yelv+6//PDSS2j8f0zyXb1kByP87nnKpmg==";
        };
        _L5r4E3EU = {
            "id" = "L5r4E3EU";
            "file" = "modpack-update-checker-1.20.6-neoforge-0.15.5.jar";
            "hash" = "sha512-YUEiB2v8w+GMjKBrrf2kxPznFa89iXLm9ytPLwS8N9ckj3lWWs9wWjASIoncKOj/GnoXd5EEm0G7/BhibSrdXQ==";
        };
        _6xaSojyb = {
            "id" = "6xaSojyb";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.15.5.jar";
            "hash" = "sha512-zSBaR4dfs9Tvp0cgJo/e2XDrDg3Rq/7wm6x0nXw5VAEqQW3SLvWn5qDWOgBaWBAOII1L6egChwZ5ZNQz/dRI7w==";
        };
        _hUYbqEql = {
            "id" = "hUYbqEql";
            "file" = "modpack-update-checker-1.21.1-fabric-0.15.5.jar";
            "hash" = "sha512-ytA2IQ0Z8/Q95yyZjN8UsoNzGE+YGAYYKpNiOsvn6iRYptZjYOv8h3XLlK/D9MkmJ5Z5+XKhKEHnC/iYGqIfpQ==";
        };
        _Pl9Jg1nI = {
            "id" = "Pl9Jg1nI";
            "file" = "modpack-update-checker-1.21.3-fabric-0.15.5.jar";
            "hash" = "sha512-gRnZTGO3o4bz9TdvCLZMv/4kNxu40wbUN/qjj5O6ADFl7S4u3nz4zXBVd5RJrQqroljzhXfYZ2KBCXeWcaFw1Q==";
        };
        _mpo8TWHA = {
            "id" = "mpo8TWHA";
            "file" = "modpack-update-checker-1.21.5-fabric-0.15.5.jar";
            "hash" = "sha512-Ls3gN7eticFjMcAXtTEK43Zr/Ui5dxi3XmnDuR/93q8+DFmUUprqj116ErNiFl93qEcDvUQu7rJh1Kst5DbFoA==";
        };
        _MMFNBGXZ = {
            "id" = "MMFNBGXZ";
            "file" = "modpack-update-checker-1.21.4-neoforge-0.15.5.jar";
            "hash" = "sha512-pJUdnYnMbc/U7o+xRwhUWDXaUy/LwAYz9XhghfISftgn6D7ArP4XA4MNRp2Ve/Q8LTROy/86/SWOi/V8NN0TTQ==";
        };
        _F3tMmHEa = {
            "id" = "F3tMmHEa";
            "file" = "modpack-update-checker-1.21.3-neoforge-0.15.5.jar";
            "hash" = "sha512-sIonhs1l1XyJj9dbpaOYG5aUOIPDYCl42Zo32Q4WxwckKUZwVfYOfenILYTe8enlyLekXyKLzR5NXE5apXPDUA==";
        };
        _i90nqQui = {
            "id" = "i90nqQui";
            "file" = "modpack-update-checker-1.21.4-fabric-0.15.5.jar";
            "hash" = "sha512-yv+1GnGJNM1W6Jko0aBEU1JVFFZbbT4Z4XYhvrLEohnrYRBBrXlYlbLms8UtNcE0+gfNlLwFv/LvKX0+9Ufc9w==";
        };
        _Xoocpywp = {
            "id" = "Xoocpywp";
            "file" = "modpack-update-checker-1.21.5-neoforge-0.15.5.jar";
            "hash" = "sha512-73A+clDEUPzxP51ZxDacm918qQ/7CKnyRvxFYHxUICeJ1VhOaD30FE0BRv8RGSzvBV+MPsvcSYIw5m2sV1qSNQ==";
        };
        _PF5TfrMw = {
            "id" = "PF5TfrMw";
            "file" = "modpack-update-checker-1.19.2-forge-0.15.6.jar";
            "hash" = "sha512-tOO0LdBYSrLWtRVTVxHJYNTa35L/gVTj4yIpq71gkhveaVGj4fHg1vD90xURX74+90uX65t08A+pR4V1MBK6Gw==";
        };
        _ZUJprIH2 = {
            "id" = "ZUJprIH2";
            "file" = "modpack-update-checker-1.20.1-forge-0.15.6.jar";
            "hash" = "sha512-2wflYbcu8Oenr6nHbx5wNkaZY70e3sTUNzYqYE7bBrjb6lP+nG8UsN9Ch7op0XI6RMjMZrcmBzWqDSQourMNXA==";
        };
        _8JVhSD1f = {
            "id" = "8JVhSD1f";
            "file" = "modpack-update-checker-1.20.2-fabric-0.15.6.jar";
            "hash" = "sha512-H/STvfAjJpD4y1u/RfR6dnzGvnesr4xBomAhPX+DAEZwEZWfqpviM4JozyeSusUt8XUOy8/fpxBdH0nPbIwekA==";
        };
        _LVoowSbQ = {
            "id" = "LVoowSbQ";
            "file" = "modpack-update-checker-1.20.1-fabric-0.15.6.jar";
            "hash" = "sha512-dnjEwPWqkDV6w20c48tqHst65dt9egjWsuf9zpCjK/bGkUJEFUW494I8Flc240RuMHzDpcY+sJHkkljEuN+VIw==";
        };
        _zeVUdVXG = {
            "id" = "zeVUdVXG";
            "file" = "modpack-update-checker-1.20.2-forge-0.15.6.jar";
            "hash" = "sha512-LwbqcPBinQy69Hz5byRHB3gO3SYLLuBDO8oYRzUSnFYeM9teJ95BzS+ULCIR08uVlQLhRR5qmzrHbTHEdBKJ6A==";
        };
        _Fb0KMPhy = {
            "id" = "Fb0KMPhy";
            "file" = "modpack-update-checker-1.19.2-fabric-0.15.6.jar";
            "hash" = "sha512-VGGc1GMAI3izZvwin8rdWP2cGHDk1f9YLDzplqmIJmFo62IggyP5zQlJi7V2WPQS8TISN7j1A1lr4kxCDbeKFg==";
        };
        _ab2E41fM = {
            "id" = "ab2E41fM";
            "file" = "modpack-update-checker-1.19.4-fabric-0.15.6.jar";
            "hash" = "sha512-VnRJLVoUR4VMgIuTumWAGXaD6vq3i/YKnrpEDzh3TxgsjffPN9LVkWR5nhIYbDaSFVJMW2rjssYQvut9Uo3r6w==";
        };
        _XW5NN11z = {
            "id" = "XW5NN11z";
            "file" = "modpack-update-checker-1.20.2-neoforge-0.15.6.jar";
            "hash" = "sha512-DY82mYDvcYoQsRM0Fc3HhWh+mHwT+LzppECWiclFRRjpQ8H7TJM9UDSxLYRh9e4DJeY6Onl6ElHj/wREJVhLqw==";
        };
        _egxZQv88 = {
            "id" = "egxZQv88";
            "file" = "modpack-update-checker-1.20.4-forge-0.15.6.jar";
            "hash" = "sha512-m70B1KpxSxM17ybcnt6Q8WQKdH9mvDDItM7cfbiQ1rgclqCeKq45s8T1kX5bg8yeEUuR+bGEvAgCM2WKkR6/PQ==";
        };
        _SwRMsjRb = {
            "id" = "SwRMsjRb";
            "file" = "modpack-update-checker-1.20.4-fabric-0.15.6.jar";
            "hash" = "sha512-f6hDVmZt8bq3j0yy90rVSvyMefxm1HHNXTAWT8d6oku+/+asz4YOAnA/usCfi1dA+xo6eCD7m3eE/WVx/WrvTA==";
        };
        _HbRNUuJc = {
            "id" = "HbRNUuJc";
            "file" = "modpack-update-checker-1.21.3-fabric-0.15.6.jar";
            "hash" = "sha512-rx9p/Lr57RJwqBsugMaYzEJtcW0m1MOj4KG8tPGQ32DNHOoTn6ZPjaCXufQJg+F7fdwwBBmNKMcBLSZqGMCuBw==";
        };
        _At2mSWPm = {
            "id" = "At2mSWPm";
            "file" = "modpack-update-checker-1.21.1-neoforge-0.15.6.jar";
            "hash" = "sha512-tdXZ7FlV0k7mdjMKDLmFKxwmtHmAqz3MVvt9LWxbFr0EcVVaeBgz7dRbyJLMmvXEX5iaN2DORrJaTMOSFeNcCA==";
        };
        _aTxlJDNU = {
            "id" = "aTxlJDNU";
            "file" = "modpack-update-checker-1.20.4-neoforge-0.15.6.jar";
            "hash" = "sha512-28rXa84VDfHK1jXuHmzbrOURbZFku3S7EZl0Q9qKl7PaKNeIg6krfvRWbaXzma9hEs+otgDIGMREbEWf15vfkA==";
        };
        _u0bOSOnV = {
            "id" = "u0bOSOnV";
            "file" = "modpack-update-checker-1.21.1-fabric-0.15.6.jar";
            "hash" = "sha512-uG8SWlQe4davlBQrSF/BGspzeNkRGn1nZYikMf2bWGobGohubAEnex75qvZT43oP0jCw9aEIGSRA1Ed7Y0we2w==";
        };
        _d9ibgOWd = {
            "id" = "d9ibgOWd";
            "file" = "modpack-update-checker-1.20.6-neoforge-0.15.6.jar";
            "hash" = "sha512-dhPkVQpIyB4534QpqzlPB3xl31i0uqe6MmSjloQvLg/wfrvizv1PlYy7AxO32gXtnp8P0b6KP+VdA0STjU+AXw==";
        };
        _CWkoQMir = {
            "id" = "CWkoQMir";
            "file" = "modpack-update-checker-1.21.3-neoforge-0.15.6.jar";
            "hash" = "sha512-BmsylbDigLLtgDIKrQHKDGEuIDDpLEF3sdiYxQrbRYBoDTWMZIu3KMDfnQNvgoFNcbrFZnED1rF7gBsuegM8rw==";
        };
        _gA7iRKBb = {
            "id" = "gA7iRKBb";
            "file" = "modpack-update-checker-1.20.6-fabric-0.15.6.jar";
            "hash" = "sha512-+jUzOQUQv0DgyBZPauV9UPkStgXgdpfngWUJb5W4tUyN0dFRDTmVFJs7aGuHQCKr8+pjDUnZKcsrqu3MU+rRXQ==";
        };
        _hoaqU5cX = {
            "id" = "hoaqU5cX";
            "file" = "modpack-update-checker-1.21.6-neoforge-0.15.6.jar";
            "hash" = "sha512-tu5tIazmsIv3aAns5zJtnsAv53fNgcSfcApi54GwSGwQ4BG4tysmc+vfvXXLZsiGiF2HeE9EKpz4E9nn0Fr93Q==";
        };
        _ZJoAQ2OR = {
            "id" = "ZJoAQ2OR";
            "file" = "modpack-update-checker-1.21.4-fabric-0.15.6.jar";
            "hash" = "sha512-sVSsyJSRSqc/mFExHFZqI3CvvEqy1oHKi6dWVtQDmKotOdNzGftUzkd2RFPMPIkIrO2RRGLjUMs81ZJlPqIdOg==";
        };
        _y4nqsMU1 = {
            "id" = "y4nqsMU1";
            "file" = "modpack-update-checker-1.21.5-neoforge-0.15.6.jar";
            "hash" = "sha512-04MYJIZuIoYaMjf51dkJwTIUeub0qT7nyn3z2GLY/QJJfQfnfyDE77FiPVhFzWVebJV7FyCY1/0tQO3aQE+LrA==";
        };
        _6je0iVZG = {
            "id" = "6je0iVZG";
            "file" = "modpack-update-checker-1.21.4-neoforge-0.15.6.jar";
            "hash" = "sha512-wgG9lVxC7NMr6e9Q2Pdg5t9EkvQZ0T8rQtHTfyv3NlEx5XjYpHSfijtnMqNZ39KKFSwxSmqepf3v4RR5ODH4YA==";
        };
        _wY0SY139 = {
            "id" = "wY0SY139";
            "file" = "modpack-update-checker-1.21.5-fabric-0.15.6.jar";
            "hash" = "sha512-f+1BEJYhCwdmYrEjHrVveLun/ikZhwyRTFKSDCZyxDk/L0b6L44rrVUfWPbdrEbZcktXjPBUxPLnwSmWJupEkA==";
        };
        _q8zhjo2P = {
            "id" = "q8zhjo2P";
            "file" = "modpack-update-checker-1.21.6-fabric-0.15.6.jar";
            "hash" = "sha512-/WbSrz3fnLfzfMMsj6ucxqG5GB5LwoyUmm1Nx2q1WcoNGbDiWvydJ3rDU31dEn4YGHfGcEvlzfSp3HPyczfj+A==";
        };
    in {
        "wOoRmiSU" = _wOoRmiSU;
        "WnCQQ6TU" = _WnCQQ6TU;
        "uIlDJsRN" = _uIlDJsRN;
        "InpRVEbO" = _InpRVEbO;
        "tzBmNIa2" = _tzBmNIa2;
        "lyms8kHO" = _lyms8kHO;
        "bIKHb1WP" = _bIKHb1WP;
        "6RT9opqL" = _6RT9opqL;
        "hPdWlEU5" = _hPdWlEU5;
        "SRWIuk9N" = _SRWIuk9N;
        "eqVC8gag" = _eqVC8gag;
        "rqYVTxnw" = _rqYVTxnw;
        "goAtRZYx" = _goAtRZYx;
        "1PTuuKWW" = _1PTuuKWW;
        "sKxOzm6A" = _sKxOzm6A;
        "EUWmd2CC" = _EUWmd2CC;
        "Z6d7nAQU" = _Z6d7nAQU;
        "XIqexz7A" = _XIqexz7A;
        "BeqTKQ2d" = _BeqTKQ2d;
        "poVeP1Hz" = _poVeP1Hz;
        "zRDquRb9" = _zRDquRb9;
        "TSVGnNtV" = _TSVGnNtV;
        "xCCboJIx" = _xCCboJIx;
        "ulHqUNis" = _ulHqUNis;
        "iUtUl4sy" = _iUtUl4sy;
        "63kwqHbL" = _63kwqHbL;
        "5N8BddgY" = _5N8BddgY;
        "InWzXPeb" = _InWzXPeb;
        "eFgYMduo" = _eFgYMduo;
        "ahQ3fPqA" = _ahQ3fPqA;
        "ru6AXYP3" = _ru6AXYP3;
        "jabFn2Mp" = _jabFn2Mp;
        "SYjdzvCG" = _SYjdzvCG;
        "T3cR3B7I" = _T3cR3B7I;
        "OPEycG4C" = _OPEycG4C;
        "XlzKiqYi" = _XlzKiqYi;
        "X5obc9hq" = _X5obc9hq;
        "QPhuacG7" = _QPhuacG7;
        "n2Vi9zCS" = _n2Vi9zCS;
        "Fu4bazpy" = _Fu4bazpy;
        "J7FZ74ol" = _J7FZ74ol;
        "yUNedVr6" = _yUNedVr6;
        "8WjIuhLH" = _8WjIuhLH;
        "wTfNoBtu" = _wTfNoBtu;
        "GujNNkmo" = _GujNNkmo;
        "693EJYVx" = _693EJYVx;
        "gGPU2iWo" = _gGPU2iWo;
        "j5t4fpIw" = _j5t4fpIw;
        "dsJ88otj" = _dsJ88otj;
        "55vLtAhS" = _55vLtAhS;
        "Zrk61bMV" = _Zrk61bMV;
        "svdj7yiT" = _svdj7yiT;
        "FslPyWwR" = _FslPyWwR;
        "nUUfsW8i" = _nUUfsW8i;
        "HojZFgEz" = _HojZFgEz;
        "czQ4EIbj" = _czQ4EIbj;
        "Ygn96ZSj" = _Ygn96ZSj;
        "29kNsccR" = _29kNsccR;
        "9j5q1Cva" = _9j5q1Cva;
        "DqnbYNYv" = _DqnbYNYv;
        "ZMSRtDID" = _ZMSRtDID;
        "8IrMDra0" = _8IrMDra0;
        "2GW40lkP" = _2GW40lkP;
        "7etLAOcb" = _7etLAOcb;
        "AKGoEV9F" = _AKGoEV9F;
        "AAD22qXd" = _AAD22qXd;
        "sAwYBa2p" = _sAwYBa2p;
        "mC34PpSa" = _mC34PpSa;
        "WUkhwgHS" = _WUkhwgHS;
        "SI8wAqMT" = _SI8wAqMT;
        "Kf45rZkf" = _Kf45rZkf;
        "PiqosZsB" = _PiqosZsB;
        "cLAiXnpB" = _cLAiXnpB;
        "8hUhe9dQ" = _8hUhe9dQ;
        "xux4TYLL" = _xux4TYLL;
        "F48QBTVr" = _F48QBTVr;
        "uhZ4SW54" = _uhZ4SW54;
        "HJFycF2B" = _HJFycF2B;
        "2GncFSmr" = _2GncFSmr;
        "sSoMKopa" = _sSoMKopa;
        "cZlO4Hwv" = _cZlO4Hwv;
        "MKkpg7ty" = _MKkpg7ty;
        "csZDl05z" = _csZDl05z;
        "DsCcVC67" = _DsCcVC67;
        "euCBuWAh" = _euCBuWAh;
        "ECh1XBA5" = _ECh1XBA5;
        "APuGtTR2" = _APuGtTR2;
        "Zc490Lhk" = _Zc490Lhk;
        "YeR6AEgN" = _YeR6AEgN;
        "Bi8nbhX2" = _Bi8nbhX2;
        "n9fwDmHV" = _n9fwDmHV;
        "1fzHbP7l" = _1fzHbP7l;
        "zGXO2gxF" = _zGXO2gxF;
        "mt3Ig1cq" = _mt3Ig1cq;
        "ybIlXzho" = _ybIlXzho;
        "kRz9neBO" = _kRz9neBO;
        "4hlpNeNC" = _4hlpNeNC;
        "td4uycu5" = _td4uycu5;
        "ZoVOydqY" = _ZoVOydqY;
        "HUbe3cCs" = _HUbe3cCs;
        "CuInzrJp" = _CuInzrJp;
        "E9RstqEB" = _E9RstqEB;
        "FLW0mSKM" = _FLW0mSKM;
        "7iQTNjJu" = _7iQTNjJu;
        "CJiaur1q" = _CJiaur1q;
        "I1n8y5Xu" = _I1n8y5Xu;
        "zRjU1qeC" = _zRjU1qeC;
        "IgZEJgP5" = _IgZEJgP5;
        "WPow19de" = _WPow19de;
        "57PMyWAV" = _57PMyWAV;
        "Xxq1hyad" = _Xxq1hyad;
        "RDFdHtK8" = _RDFdHtK8;
        "LpNSBONQ" = _LpNSBONQ;
        "UCgkS1mu" = _UCgkS1mu;
        "nCQbLOaL" = _nCQbLOaL;
        "8YTsAVeo" = _8YTsAVeo;
        "VeymsEBX" = _VeymsEBX;
        "4HoQbiP9" = _4HoQbiP9;
        "Gl4JzYkA" = _Gl4JzYkA;
        "8fFvH5n9" = _8fFvH5n9;
        "dUAKrU39" = _dUAKrU39;
        "ruqeaPAN" = _ruqeaPAN;
        "rXZxU6tX" = _rXZxU6tX;
        "uKfCOjvU" = _uKfCOjvU;
        "vJUaenX1" = _vJUaenX1;
        "siIDd5MF" = _siIDd5MF;
        "dUYDJhLl" = _dUYDJhLl;
        "srFPinTA" = _srFPinTA;
        "H7fERNLp" = _H7fERNLp;
        "Ah4Qmzja" = _Ah4Qmzja;
        "vHtcgPNT" = _vHtcgPNT;
        "BVF3Cs3m" = _BVF3Cs3m;
        "N3TgQ7dw" = _N3TgQ7dw;
        "y0d45Wa3" = _y0d45Wa3;
        "mpe28t8L" = _mpe28t8L;
        "lbBNKUmv" = _lbBNKUmv;
        "aILt7MrL" = _aILt7MrL;
        "w8TmkJOB" = _w8TmkJOB;
        "gFPwWnI1" = _gFPwWnI1;
        "hULj0Gn5" = _hULj0Gn5;
        "oPu2ex8r" = _oPu2ex8r;
        "brTB8jgU" = _brTB8jgU;
        "NKC6EDDO" = _NKC6EDDO;
        "yvpAv3JM" = _yvpAv3JM;
        "irUC8o8h" = _irUC8o8h;
        "msDcLfy5" = _msDcLfy5;
        "fBPAWENL" = _fBPAWENL;
        "7B2P2Yxk" = _7B2P2Yxk;
        "xa8oKmxx" = _xa8oKmxx;
        "SIptmav1" = _SIptmav1;
        "pKdbkm9F" = _pKdbkm9F;
        "IDA2aqu8" = _IDA2aqu8;
        "wEWv2pkU" = _wEWv2pkU;
        "nb44PQyK" = _nb44PQyK;
        "lTImWfrs" = _lTImWfrs;
        "zfbMDvRh" = _zfbMDvRh;
        "AusN0lU3" = _AusN0lU3;
        "KU3M28LQ" = _KU3M28LQ;
        "pv2nZ4GW" = _pv2nZ4GW;
        "EDl85Wru" = _EDl85Wru;
        "C6D6Bxtj" = _C6D6Bxtj;
        "gSy24sig" = _gSy24sig;
        "2tTq5PBM" = _2tTq5PBM;
        "N9ow9H74" = _N9ow9H74;
        "SMGezFSc" = _SMGezFSc;
        "fwe3Mcvo" = _fwe3Mcvo;
        "JIdGeech" = _JIdGeech;
        "VhuE3RLS" = _VhuE3RLS;
        "sLPnXLAf" = _sLPnXLAf;
        "LeG3VBej" = _LeG3VBej;
        "BvqSwIeZ" = _BvqSwIeZ;
        "N7zC1jXT" = _N7zC1jXT;
        "bHooe1FH" = _bHooe1FH;
        "qhoMHQ7y" = _qhoMHQ7y;
        "N3s4otzh" = _N3s4otzh;
        "FCJ2xxzf" = _FCJ2xxzf;
        "PWa0VU6K" = _PWa0VU6K;
        "U5KFFSPk" = _U5KFFSPk;
        "qsY3BTOF" = _qsY3BTOF;
        "E2uXuJdC" = _E2uXuJdC;
        "rAn45o8y" = _rAn45o8y;
        "1wLDkDQo" = _1wLDkDQo;
        "KcbROYlf" = _KcbROYlf;
        "Apbc8wFW" = _Apbc8wFW;
        "V7V6JgjE" = _V7V6JgjE;
        "mJA3Sji9" = _mJA3Sji9;
        "y4Zb29KC" = _y4Zb29KC;
        "KtDQEI2w" = _KtDQEI2w;
        "evJyiaUF" = _evJyiaUF;
        "NLsLQEuN" = _NLsLQEuN;
        "JRtZFCFF" = _JRtZFCFF;
        "rRAJ60x1" = _rRAJ60x1;
        "rSbLYRGg" = _rSbLYRGg;
        "UbSxCJac" = _UbSxCJac;
        "2ONuKCLZ" = _2ONuKCLZ;
        "uB3dG9m4" = _uB3dG9m4;
        "Qt5r3XXM" = _Qt5r3XXM;
        "FbIBK8TZ" = _FbIBK8TZ;
        "Ps2OSVra" = _Ps2OSVra;
        "iwY6MGAc" = _iwY6MGAc;
        "nrSv2fgR" = _nrSv2fgR;
        "4ZzlTwy4" = _4ZzlTwy4;
        "LJdbos1l" = _LJdbos1l;
        "otC5CIIa" = _otC5CIIa;
        "UcKVHqoU" = _UcKVHqoU;
        "jhuOtwNU" = _jhuOtwNU;
        "KWxHY3dy" = _KWxHY3dy;
        "pbed9FWV" = _pbed9FWV;
        "CRj2YrJt" = _CRj2YrJt;
        "ccR6MvNn" = _ccR6MvNn;
        "UmREDE7k" = _UmREDE7k;
        "IaJsTyR6" = _IaJsTyR6;
        "84CSI2Pr" = _84CSI2Pr;
        "IkHzUdtL" = _IkHzUdtL;
        "3ClJIf5q" = _3ClJIf5q;
        "luI2YHIr" = _luI2YHIr;
        "PlQAAdKv" = _PlQAAdKv;
        "BqFimIoU" = _BqFimIoU;
        "2OgnWCs4" = _2OgnWCs4;
        "lK5mXZpi" = _lK5mXZpi;
        "65eo0sHf" = _65eo0sHf;
        "N68ujeXS" = _N68ujeXS;
        "IWcjUCoG" = _IWcjUCoG;
        "KKQPhxkK" = _KKQPhxkK;
        "Gw9f9JdB" = _Gw9f9JdB;
        "vjzQekjl" = _vjzQekjl;
        "wwZQ9aJF" = _wwZQ9aJF;
        "1J3fDyXG" = _1J3fDyXG;
        "ppkRxors" = _ppkRxors;
        "lxjD9YTb" = _lxjD9YTb;
        "bqdCAyHa" = _bqdCAyHa;
        "4e1kM8bU" = _4e1kM8bU;
        "ZvBZMpue" = _ZvBZMpue;
        "6at5kwNC" = _6at5kwNC;
        "oiPFHTfh" = _oiPFHTfh;
        "Tm4BNXwx" = _Tm4BNXwx;
        "FcxeMj3b" = _FcxeMj3b;
        "HMTpLKPe" = _HMTpLKPe;
        "GMZcjWNU" = _GMZcjWNU;
        "ZyFK6X95" = _ZyFK6X95;
        "xVNmBivG" = _xVNmBivG;
        "hDmBCuIl" = _hDmBCuIl;
        "LUuSbFgO" = _LUuSbFgO;
        "OcnQRszU" = _OcnQRszU;
        "Wcp7tdIR" = _Wcp7tdIR;
        "9a3cC8Fz" = _9a3cC8Fz;
        "KIU3P0V7" = _KIU3P0V7;
        "xgIlJfww" = _xgIlJfww;
        "idtYt09t" = _idtYt09t;
        "ndgm7eeH" = _ndgm7eeH;
        "QVfgaMkn" = _QVfgaMkn;
        "5vJatPh1" = _5vJatPh1;
        "3z0qs0Ai" = _3z0qs0Ai;
        "mHx2gjrt" = _mHx2gjrt;
        "ffSTQNTQ" = _ffSTQNTQ;
        "xLZpBVe8" = _xLZpBVe8;
        "wX2cDZX8" = _wX2cDZX8;
        "OxSgVLx1" = _OxSgVLx1;
        "Jj7H9Jm0" = _Jj7H9Jm0;
        "nrubeZhc" = _nrubeZhc;
        "jyL7aM9A" = _jyL7aM9A;
        "8wzbMBXr" = _8wzbMBXr;
        "rlDA45FS" = _rlDA45FS;
        "ZXhC88xF" = _ZXhC88xF;
        "g3l2jxH8" = _g3l2jxH8;
        "GUR0vzXM" = _GUR0vzXM;
        "6Fs3UDW5" = _6Fs3UDW5;
        "I0nwBs92" = _I0nwBs92;
        "yEVY3c2V" = _yEVY3c2V;
        "pcLDr041" = _pcLDr041;
        "XrnXBi0P" = _XrnXBi0P;
        "OvcT4PxH" = _OvcT4PxH;
        "om9N9Y4I" = _om9N9Y4I;
        "PpgLqgW0" = _PpgLqgW0;
        "mRBOd7qb" = _mRBOd7qb;
        "mfsMNtsa" = _mfsMNtsa;
        "s24GRdp0" = _s24GRdp0;
        "bPw3qwI7" = _bPw3qwI7;
        "uRKgt39P" = _uRKgt39P;
        "Lm9B4Iqr" = _Lm9B4Iqr;
        "aOVbPGHR" = _aOVbPGHR;
        "rLT106mu" = _rLT106mu;
        "hYicVI8w" = _hYicVI8w;
        "JOjLc5HX" = _JOjLc5HX;
        "eyzZPFZS" = _eyzZPFZS;
        "zlK06oeE" = _zlK06oeE;
        "4Fuc0I4S" = _4Fuc0I4S;
        "qiQaO7mi" = _qiQaO7mi;
        "bJSlrck4" = _bJSlrck4;
        "M20Qxooh" = _M20Qxooh;
        "shhk64br" = _shhk64br;
        "QLdzycs3" = _QLdzycs3;
        "5ntn5o3F" = _5ntn5o3F;
        "AZSlfca3" = _AZSlfca3;
        "HWIXSTK7" = _HWIXSTK7;
        "vnLcDnMa" = _vnLcDnMa;
        "TA1Tzmia" = _TA1Tzmia;
        "tIF1Xrh4" = _tIF1Xrh4;
        "BQZkr8UP" = _BQZkr8UP;
        "b4Xxoh0A" = _b4Xxoh0A;
        "lD2bHGMO" = _lD2bHGMO;
        "U38a1xPj" = _U38a1xPj;
        "7mCOS8Jo" = _7mCOS8Jo;
        "a1AviG2X" = _a1AviG2X;
        "v7OminzZ" = _v7OminzZ;
        "ibu6x10v" = _ibu6x10v;
        "bGTlKHQn" = _bGTlKHQn;
        "dg6TjNSU" = _dg6TjNSU;
        "p4smkHzj" = _p4smkHzj;
        "wwBcZBZS" = _wwBcZBZS;
        "S89yMzCH" = _S89yMzCH;
        "LjkDlzyY" = _LjkDlzyY;
        "qs2GQFqR" = _qs2GQFqR;
        "2F3fkf8g" = _2F3fkf8g;
        "642J36QB" = _642J36QB;
        "fiCvtKSN" = _fiCvtKSN;
        "ItZL47Ub" = _ItZL47Ub;
        "du1ShOjz" = _du1ShOjz;
        "lJcmWQxO" = _lJcmWQxO;
        "WPEC7Kwm" = _WPEC7Kwm;
        "IDQbRORb" = _IDQbRORb;
        "K34KhMpV" = _K34KhMpV;
        "OcUIfuAd" = _OcUIfuAd;
        "xytUEHId" = _xytUEHId;
        "dMdTqilW" = _dMdTqilW;
        "RL1ndTBA" = _RL1ndTBA;
        "xw2x3UDl" = _xw2x3UDl;
        "hDiqhjju" = _hDiqhjju;
        "UlvjjYr1" = _UlvjjYr1;
        "cvouXDxs" = _cvouXDxs;
        "OcgIBJhR" = _OcgIBJhR;
        "fs5GDhTu" = _fs5GDhTu;
        "JSEeQxik" = _JSEeQxik;
        "ssS5Gciv" = _ssS5Gciv;
        "vDlIZHeO" = _vDlIZHeO;
        "K6gs38C0" = _K6gs38C0;
        "1pJ80pj9" = _1pJ80pj9;
        "aoIU9qPc" = _aoIU9qPc;
        "v3Xai9fr" = _v3Xai9fr;
        "HM0DQP23" = _HM0DQP23;
        "i1w75H7r" = _i1w75H7r;
        "Oqg8VeXM" = _Oqg8VeXM;
        "7FUPcoWh" = _7FUPcoWh;
        "p8d8DQNO" = _p8d8DQNO;
        "cX2Q8MU2" = _cX2Q8MU2;
        "8GfCRArQ" = _8GfCRArQ;
        "5qyon5hz" = _5qyon5hz;
        "uRfhvYZ3" = _uRfhvYZ3;
        "9P0NNJ6m" = _9P0NNJ6m;
        "6MTHrx8U" = _6MTHrx8U;
        "3ovI2K6I" = _3ovI2K6I;
        "IClYaS7b" = _IClYaS7b;
        "Zsqrp0Hc" = _Zsqrp0Hc;
        "GBrmufCk" = _GBrmufCk;
        "mA5lIWZ2" = _mA5lIWZ2;
        "E2wZ2NM3" = _E2wZ2NM3;
        "nip9nQcB" = _nip9nQcB;
        "4n4HEf4E" = _4n4HEf4E;
        "ATs1hfQN" = _ATs1hfQN;
        "dWUMTPy6" = _dWUMTPy6;
        "8zNNndgk" = _8zNNndgk;
        "yXCKPBjN" = _yXCKPBjN;
        "3yv8lxhp" = _3yv8lxhp;
        "Tic3C7vi" = _Tic3C7vi;
        "lJRYkAqF" = _lJRYkAqF;
        "esOY03cq" = _esOY03cq;
        "aeG6LQUN" = _aeG6LQUN;
        "NqGiPGFs" = _NqGiPGFs;
        "ScvQuxPh" = _ScvQuxPh;
        "37uPhGKB" = _37uPhGKB;
        "W7QweZhq" = _W7QweZhq;
        "7usCxTmC" = _7usCxTmC;
        "idrbl7bo" = _idrbl7bo;
        "xKIgoCfa" = _xKIgoCfa;
        "Vzq3f9Cp" = _Vzq3f9Cp;
        "uFJY8K9H" = _uFJY8K9H;
        "k7oHWoyc" = _k7oHWoyc;
        "ScSRDDNI" = _ScSRDDNI;
        "BFr01GWX" = _BFr01GWX;
        "Y83JipAe" = _Y83JipAe;
        "DkBMQNrM" = _DkBMQNrM;
        "Dq2GrDFF" = _Dq2GrDFF;
        "jjt2eAMI" = _jjt2eAMI;
        "Ev9enadY" = _Ev9enadY;
        "bNvpQhXf" = _bNvpQhXf;
        "IAZVmehn" = _IAZVmehn;
        "hKmnGcqo" = _hKmnGcqo;
        "GE5AE6NC" = _GE5AE6NC;
        "LFUopUgW" = _LFUopUgW;
        "fexaHTHf" = _fexaHTHf;
        "g0DUmxx4" = _g0DUmxx4;
        "Pa3j7HcW" = _Pa3j7HcW;
        "sw2PVQQN" = _sw2PVQQN;
        "4P9R5yqp" = _4P9R5yqp;
        "dOwz2emW" = _dOwz2emW;
        "2xXHqJtu" = _2xXHqJtu;
        "LNiPg1JT" = _LNiPg1JT;
        "STW5ehnA" = _STW5ehnA;
        "XyeT9CLE" = _XyeT9CLE;
        "w995HywM" = _w995HywM;
        "y8P1i9Vt" = _y8P1i9Vt;
        "w0ijutJV" = _w0ijutJV;
        "mGjbqx5P" = _mGjbqx5P;
        "mjXxYXSS" = _mjXxYXSS;
        "YKFuP89H" = _YKFuP89H;
        "FgyOU5MM" = _FgyOU5MM;
        "JhOMYu9c" = _JhOMYu9c;
        "8HQ6gA3r" = _8HQ6gA3r;
        "MMrXTyny" = _MMrXTyny;
        "le3OQI8p" = _le3OQI8p;
        "aJZp3Aoe" = _aJZp3Aoe;
        "SY5Vo0i7" = _SY5Vo0i7;
        "w5kOCHXz" = _w5kOCHXz;
        "6PhbJEaN" = _6PhbJEaN;
        "xwSgoDar" = _xwSgoDar;
        "E92dArVN" = _E92dArVN;
        "kKxtDb1p" = _kKxtDb1p;
        "K3nwVupE" = _K3nwVupE;
        "Yb1uxnGy" = _Yb1uxnGy;
        "MIdpXr2J" = _MIdpXr2J;
        "Se5CA1bV" = _Se5CA1bV;
        "hZWCGwjo" = _hZWCGwjo;
        "hciN15mE" = _hciN15mE;
        "5qxYpAsr" = _5qxYpAsr;
        "zsKw3kTo" = _zsKw3kTo;
        "1hI6k42V" = _1hI6k42V;
        "ho9U3z88" = _ho9U3z88;
        "fODG9rep" = _fODG9rep;
        "aT9v4j5s" = _aT9v4j5s;
        "SWSbCu2s" = _SWSbCu2s;
        "8H9NtvH1" = _8H9NtvH1;
        "6InmCjRB" = _6InmCjRB;
        "LdVUY7G5" = _LdVUY7G5;
        "QBO7B50X" = _QBO7B50X;
        "q0VvUuQf" = _q0VvUuQf;
        "m8m2r6V3" = _m8m2r6V3;
        "7kS51yff" = _7kS51yff;
        "8cWfc8eS" = _8cWfc8eS;
        "BkmrWAXd" = _BkmrWAXd;
        "GfEksKPk" = _GfEksKPk;
        "QB4IMkZc" = _QB4IMkZc;
        "jGPeo57F" = _jGPeo57F;
        "krFMbI5X" = _krFMbI5X;
        "DqgV9ZF4" = _DqgV9ZF4;
        "uPwzYf7x" = _uPwzYf7x;
        "LdTzQZ3Z" = _LdTzQZ3Z;
        "FTrBeyEB" = _FTrBeyEB;
        "ONxL7yTw" = _ONxL7yTw;
        "BDe6Qbsw" = _BDe6Qbsw;
        "R5edtWxj" = _R5edtWxj;
        "B3YG2AUv" = _B3YG2AUv;
        "sQ5RQWMW" = _sQ5RQWMW;
        "5PZosAI4" = _5PZosAI4;
        "q95G1ZOe" = _q95G1ZOe;
        "arl5qJBa" = _arl5qJBa;
        "6DFtBw08" = _6DFtBw08;
        "Jx7S5YLF" = _Jx7S5YLF;
        "RUM3pnTa" = _RUM3pnTa;
        "kEwSFcTr" = _kEwSFcTr;
        "mXFtVIwL" = _mXFtVIwL;
        "xw9rxZZm" = _xw9rxZZm;
        "WhaiGjvm" = _WhaiGjvm;
        "5m37gtHd" = _5m37gtHd;
        "bbVepw29" = _bbVepw29;
        "dYcSxmcx" = _dYcSxmcx;
        "QaW7OPLv" = _QaW7OPLv;
        "qBF8aDJc" = _qBF8aDJc;
        "DwjSXtb4" = _DwjSXtb4;
        "PxpnWwlM" = _PxpnWwlM;
        "9kBE03T8" = _9kBE03T8;
        "tbt5EIDW" = _tbt5EIDW;
        "4wbI7qs3" = _4wbI7qs3;
        "iRGiPqrh" = _iRGiPqrh;
        "mZoWFray" = _mZoWFray;
        "c9egrkwr" = _c9egrkwr;
        "XMEUAFK8" = _XMEUAFK8;
        "oyVOBDDf" = _oyVOBDDf;
        "eCXMmzTQ" = _eCXMmzTQ;
        "408xtSCt" = _408xtSCt;
        "DktVhgyS" = _DktVhgyS;
        "P30IMP7N" = _P30IMP7N;
        "FeUS5bxR" = _FeUS5bxR;
        "lqFvMJI7" = _lqFvMJI7;
        "8hMaYB7v" = _8hMaYB7v;
        "755bNJ9t" = _755bNJ9t;
        "MGXNmAgP" = _MGXNmAgP;
        "avHxOlee" = _avHxOlee;
        "5YMrF6ip" = _5YMrF6ip;
        "LIoq3LDt" = _LIoq3LDt;
        "nCMvNJ8h" = _nCMvNJ8h;
        "szAWM5W2" = _szAWM5W2;
        "MqmX6p2b" = _MqmX6p2b;
        "EqNQFkXV" = _EqNQFkXV;
        "JLS3WCpR" = _JLS3WCpR;
        "tMIfAxUO" = _tMIfAxUO;
        "s9ieVKvL" = _s9ieVKvL;
        "eS67o0x2" = _eS67o0x2;
        "SDZtZLaf" = _SDZtZLaf;
        "XCucsp44" = _XCucsp44;
        "956JtJQa" = _956JtJQa;
        "FcvKOTZg" = _FcvKOTZg;
        "1EPmqiqs" = _1EPmqiqs;
        "1df9HzoM" = _1df9HzoM;
        "IfW10r8c" = _IfW10r8c;
        "y7dENQzR" = _y7dENQzR;
        "6NLXFMT4" = _6NLXFMT4;
        "4Egi1EiD" = _4Egi1EiD;
        "aH5H9h0d" = _aH5H9h0d;
        "mrbhYZyY" = _mrbhYZyY;
        "TnMNIlx5" = _TnMNIlx5;
        "HXulatK9" = _HXulatK9;
        "GjWhbXXg" = _GjWhbXXg;
        "xlrSbRdC" = _xlrSbRdC;
        "xtqF6Sey" = _xtqF6Sey;
        "LawIVJsP" = _LawIVJsP;
        "iYTtEJQS" = _iYTtEJQS;
        "2S59Y4o4" = _2S59Y4o4;
        "gfdaCfW4" = _gfdaCfW4;
        "I0YGpHDx" = _I0YGpHDx;
        "vUxcjcq4" = _vUxcjcq4;
        "bGBOf1UD" = _bGBOf1UD;
        "VQMgOmyS" = _VQMgOmyS;
        "jWygKcMz" = _jWygKcMz;
        "m76rhjjX" = _m76rhjjX;
        "eGPhusy7" = _eGPhusy7;
        "vPiImfQ7" = _vPiImfQ7;
        "OHU4lnzA" = _OHU4lnzA;
        "SB7YVMM0" = _SB7YVMM0;
        "UsszCDQf" = _UsszCDQf;
        "gidl5JOM" = _gidl5JOM;
        "DV7UX6Uh" = _DV7UX6Uh;
        "GvkCMjAP" = _GvkCMjAP;
        "PYmqLCkM" = _PYmqLCkM;
        "ZJCEgEiU" = _ZJCEgEiU;
        "NZwIj3WP" = _NZwIj3WP;
        "hFOUbd9w" = _hFOUbd9w;
        "Pr7yYMlb" = _Pr7yYMlb;
        "IGhXRxdd" = _IGhXRxdd;
        "tiuKOhvZ" = _tiuKOhvZ;
        "hXJeCo0c" = _hXJeCo0c;
        "9C9P3pQ4" = _9C9P3pQ4;
        "dYvjgtqq" = _dYvjgtqq;
        "c0V39grO" = _c0V39grO;
        "H59QBIKp" = _H59QBIKp;
        "KhI71UxV" = _KhI71UxV;
        "YUCQxeoz" = _YUCQxeoz;
        "5l4TCXC2" = _5l4TCXC2;
        "qRI3RPF2" = _qRI3RPF2;
        "ybFz2jlP" = _ybFz2jlP;
        "9x30RPWx" = _9x30RPWx;
        "AAVEnIaE" = _AAVEnIaE;
        "gcNZqodW" = _gcNZqodW;
        "L270RTi2" = _L270RTi2;
        "9AzhMp9s" = _9AzhMp9s;
        "rRIWjjb8" = _rRIWjjb8;
        "SSsrL2H2" = _SSsrL2H2;
        "opgrCW9p" = _opgrCW9p;
        "8M2CE1YD" = _8M2CE1YD;
        "zEkz90Gg" = _zEkz90Gg;
        "CnNZa1eP" = _CnNZa1eP;
        "3dvt1JRP" = _3dvt1JRP;
        "Dm9nrCZf" = _Dm9nrCZf;
        "ftL5ko3O" = _ftL5ko3O;
        "Ix8o85sQ" = _Ix8o85sQ;
        "9KrfFZqs" = _9KrfFZqs;
        "OK3CpBtK" = _OK3CpBtK;
        "ARopWlBF" = _ARopWlBF;
        "DEWAczGP" = _DEWAczGP;
        "mogajlld" = _mogajlld;
        "15GT7B3h" = _15GT7B3h;
        "eBpePVNU" = _eBpePVNU;
        "bJahiDYC" = _bJahiDYC;
        "rGLfXHDw" = _rGLfXHDw;
        "fjTNZpMC" = _fjTNZpMC;
        "WhqA2AnS" = _WhqA2AnS;
        "Qcl1PmH5" = _Qcl1PmH5;
        "K2JSsZLA" = _K2JSsZLA;
        "gAp8P2wH" = _gAp8P2wH;
        "NTIoOcqw" = _NTIoOcqw;
        "RNm97qdb" = _RNm97qdb;
        "kHEORwxU" = _kHEORwxU;
        "BVe1A5RG" = _BVe1A5RG;
        "iDm0Ubzb" = _iDm0Ubzb;
        "G7ElzEKH" = _G7ElzEKH;
        "PWMr2sUq" = _PWMr2sUq;
        "VQx78jow" = _VQx78jow;
        "fMNn7cjX" = _fMNn7cjX;
        "a3q2Reke" = _a3q2Reke;
        "br3gO0bb" = _br3gO0bb;
        "Rc0gowIM" = _Rc0gowIM;
        "ahIrZMue" = _ahIrZMue;
        "4vJtCO3i" = _4vJtCO3i;
        "diOSmRrY" = _diOSmRrY;
        "ODRcfhCo" = _ODRcfhCo;
        "ZZP8cL7E" = _ZZP8cL7E;
        "Eewfc0fo" = _Eewfc0fo;
        "30NG6Lot" = _30NG6Lot;
        "WFgn12Ot" = _WFgn12Ot;
        "3u0YVM37" = _3u0YVM37;
        "js9yOmZC" = _js9yOmZC;
        "prZnfcc1" = _prZnfcc1;
        "SYeq4yIl" = _SYeq4yIl;
        "B6fjOAZK" = _B6fjOAZK;
        "YgTFZZDG" = _YgTFZZDG;
        "WJYrBH2V" = _WJYrBH2V;
        "wkbANJvT" = _wkbANJvT;
        "OmXIoLrD" = _OmXIoLrD;
        "joZ4GpvI" = _joZ4GpvI;
        "8BMYsWpq" = _8BMYsWpq;
        "BAIg4Bzl" = _BAIg4Bzl;
        "COe3AhOX" = _COe3AhOX;
        "kv1lTtx5" = _kv1lTtx5;
        "Glv3tLF3" = _Glv3tLF3;
        "5pxixvcJ" = _5pxixvcJ;
        "ZdbK6HHM" = _ZdbK6HHM;
        "wm8rxaf8" = _wm8rxaf8;
        "L5r4E3EU" = _L5r4E3EU;
        "6xaSojyb" = _6xaSojyb;
        "hUYbqEql" = _hUYbqEql;
        "Pl9Jg1nI" = _Pl9Jg1nI;
        "mpo8TWHA" = _mpo8TWHA;
        "MMFNBGXZ" = _MMFNBGXZ;
        "F3tMmHEa" = _F3tMmHEa;
        "i90nqQui" = _i90nqQui;
        "Xoocpywp" = _Xoocpywp;
        "PF5TfrMw" = _PF5TfrMw;
        "ZUJprIH2" = _ZUJprIH2;
        "8JVhSD1f" = _8JVhSD1f;
        "LVoowSbQ" = _LVoowSbQ;
        "zeVUdVXG" = _zeVUdVXG;
        "Fb0KMPhy" = _Fb0KMPhy;
        "ab2E41fM" = _ab2E41fM;
        "XW5NN11z" = _XW5NN11z;
        "egxZQv88" = _egxZQv88;
        "SwRMsjRb" = _SwRMsjRb;
        "HbRNUuJc" = _HbRNUuJc;
        "At2mSWPm" = _At2mSWPm;
        "aTxlJDNU" = _aTxlJDNU;
        "u0bOSOnV" = _u0bOSOnV;
        "d9ibgOWd" = _d9ibgOWd;
        "CWkoQMir" = _CWkoQMir;
        "gA7iRKBb" = _gA7iRKBb;
        "hoaqU5cX" = _hoaqU5cX;
        "ZJoAQ2OR" = _ZJoAQ2OR;
        "y4nqsMU1" = _y4nqsMU1;
        "6je0iVZG" = _6je0iVZG;
        "wY0SY139" = _wY0SY139;
        "q8zhjo2P" = _q8zhjo2P;
        "fabric-1.16.5" = _YUCQxeoz;
        "fabric-1.18.2" = _5l4TCXC2;
        "fabric-1.19.2" = _Fb0KMPhy;
        "fabric-1.19.3" = _gcNZqodW;
        "fabric-1.19.4" = _ab2E41fM;
        "fabric-23w14a" = _yUNedVr6;
        "fabric-1.20" = _rRIWjjb8;
        "fabric-1.20.1" = _LVoowSbQ;
        "fabric-1.20.2" = _8JVhSD1f;
        "fabric-1.20.3" = _lD2bHGMO;
        "fabric-1.20.4" = _SwRMsjRb;
        "fabric-1.20.5" = _ARopWlBF;
        "fabric-1.20.6" = _gA7iRKBb;
        "fabric-1.21" = _DEWAczGP;
        "fabric-1.21.1" = _u0bOSOnV;
        "fabric-1.21.3" = _HbRNUuJc;
        "fabric-1.21.4" = _ZJoAQ2OR;
        "fabric-1.21.5" = _wY0SY139;
        "fabric-1.21.6" = _q8zhjo2P;
        "forge-1.16.5" = _KhI71UxV;
        "forge-1.18.2" = _qRI3RPF2;
        "forge-1.19.2" = _PF5TfrMw;
        "forge-1.20.1" = _ZUJprIH2;
        "forge-1.20.2" = _zeVUdVXG;
        "forge-1.20.3" = _BQZkr8UP;
        "forge-1.20.4" = _egxZQv88;
        "quilt-1.19.4" = _L270RTi2;
        "quilt-1.19.2" = _AAVEnIaE;
        "quilt-1.20.1" = _E92dArVN;
        "quilt-1.20.2" = _3dvt1JRP;
        "neoforge-1.20.2" = _XW5NN11z;
        "neoforge-1.20.3" = _b4Xxoh0A;
        "neoforge-1.20.4" = _aTxlJDNU;
        "neoforge-1.20.5" = _9KrfFZqs;
        "neoforge-1.20.6" = _d9ibgOWd;
        "neoforge-1.21" = _OK3CpBtK;
        "neoforge-1.21.1" = _At2mSWPm;
        "neoforge-1.21.3" = _CWkoQMir;
        "neoforge-1.21.4" = _6je0iVZG;
        "neoforge-1.21.5" = _y4nqsMU1;
        "neoforge-1.21.6" = _hoaqU5cX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modpack-update-checker";
            id = "rR4tY6Cw";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="q8zhjo2P";}