{lib, callPackage, ...}:
let
    versions = (let
        _QvcahGnu = {
            "id" = "QvcahGnu";
            "file" = "excessive_building-1.19.2-beta1.0.jar";
            "hash" = "sha512-g2jG2zkMTBZlbqqmDALmrOG0pfLI6/QHexLsW9aA28RS2IwcmTUxUvbSpGIO26lc+aTsdVWuiz7J+w0WVfd3pA==";
        };
        _2yzer5ML = {
            "id" = "2yzer5ML";
            "file" = "excessive_building-1.19.4-beta0.1.1.jar";
            "hash" = "sha512-VlCEgq3vNTDV/DeTOW1M0xWpd5Nd+EZstC7acATwXNFQybL//4O8SK0hYkM34BtCugFhbhhROieCuPXJHxfevg==";
        };
        _3GD7ozjG = {
            "id" = "3GD7ozjG";
            "file" = "excessive_building-1.19.4-beta0.1.2.jar";
            "hash" = "sha512-7ioO6dPeU/25kJPJ0Dotv1voZJp7YEw80XYYo5fFCQv5/xY5qZWm3VdWfAlNHupiSogESetEF5HnBCWFISeIlg==";
        };
        _46BxKyVe = {
            "id" = "46BxKyVe";
            "file" = "excessive_building-1.19.4-beta0.1.3.jar";
            "hash" = "sha512-K7YLTtVxiQKUiV/tGUZcD294N+O1Y03oPry4ovN9dSPVjMCmeXXTadwV7jBQOIpGtu/ne/IQXiMrsfcO+cpkPg==";
        };
        _nC8t0Vm4 = {
            "id" = "nC8t0Vm4";
            "file" = "excessive_building-1.19.4-beta0.1.4.jar";
            "hash" = "sha512-iyeSTeLIsMy8pvjAB7lYNfUkLrr3GxoPmWQyOzKFTFRz+V2RQfbEWdVYEB4bUSu4MQk2NkXAVmBm/WaQdw9Big==";
        };
        _sWb8frbJ = {
            "id" = "sWb8frbJ";
            "file" = "excessive_building-forge-1.19.4-beta0.1.4.1.jar";
            "hash" = "sha512-d9sQYMwN//vlaMoZ+M1pP02tAFjk04hoCqvqxgSBBWkjbwFx89RYRviY/kKDxmhZHTAqAINfwyik0mB1At6qlg==";
        };
        _TByHUUVh = {
            "id" = "TByHUUVh";
            "file" = "excessive_building-forge-1.19.2-beta0.1.4.1.jar";
            "hash" = "sha512-pXFRJab0Q4gEOldykX4mVVpDUpLEmIX9EkxPct6nmUi/DP99TfOzNQkFs2fvTldhIcnX+a2JzHHk1584ruSosw==";
        };
        _pdbY8ked = {
            "id" = "pdbY8ked";
            "file" = "excessive_building-forge-1.19.2-beta0.1.4.1_01.jar";
            "hash" = "sha512-O90G8g/LsUpnmWvjl7BIgA9WS4lICXkr66O9F/n9JFnp1gsj6/sr0l91SfgqdWbnu7y7vVLpZrRvNMQgYWLgjg==";
        };
        _5Ev2nvYs = {
            "id" = "5Ev2nvYs";
            "file" = "excessive_building-forge-1.19.4-beta0.1.5.jar";
            "hash" = "sha512-FEjGFsnFjk8+Oilh2HDqPCETKUaLHc1XME2otNtXhcpFpcGRRuvl+zii+s5MzZ12WF6UX1JBoIzF57DUem5z0Q==";
        };
        _N4txlsEL = {
            "id" = "N4txlsEL";
            "file" = "excessive_building-forge-1.19.2-beta0.1.5.jar";
            "hash" = "sha512-jdso2sWnCbUXyCVpiC2oT4d3dS6YB5ANN9sXwkvgORH4ipxS8jM050QYW7bLp+U28ElQGSbxHAw+PzL8deQgqA==";
        };
        _lBTEf4cF = {
            "id" = "lBTEf4cF";
            "file" = "excessive_building-forge-1.19.4-1.0.0.jar";
            "hash" = "sha512-7AZn2Zkj0DbUH3WnjM9XUJZOIJN9I8c1tyEDdEFJylLK2LeJ4wfJ+LwyXt3dOAlNhYB45gwp27oy9y3X6hpMOw==";
        };
        _xQ7KXi2a = {
            "id" = "xQ7KXi2a";
            "file" = "excessive_building-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-v/sf7plme5lI9i6r06PhkUDpyVE4rS5olgOfV/kMeYr3QCUKYHXvrgyc7z/51ze/T8dWN+rYPR/sUMnFcKurMQ==";
        };
        _AMX7zetp = {
            "id" = "AMX7zetp";
            "file" = "excessive_building-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-V4lOVbQVHGSZgKbR8wmiUn+KmqxEyXCbgikp7cBgOTdtFjpZcfGLNlDPkByCwEU/Q7WnqKiPV7bZ8sgjKkpM4w==";
        };
        _5CwUg3DW = {
            "id" = "5CwUg3DW";
            "file" = "excessive_building-forge-1.18.2-1.0.1.jar";
            "hash" = "sha512-6Bv9QdDNodxvCvHYYcJsatUSushgkQs+hOv1hfWL3YZ9DPmUp4zNstYRTVPh2aaW7Aa9H+gzS+Ot//NnspSpQw==";
        };
        _ntrdkWm3 = {
            "id" = "ntrdkWm3";
            "file" = "excessive_building-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-L8/QtJuPsqE9+BKsK3LCYBJ7fSdvQ/HQ5IEan3G1LHjNcSIaBQq+s7fA2j0s+JTJCcuWTZ0dVdxAItZruNxR5g==";
        };
        _fhrVWOVB = {
            "id" = "fhrVWOVB";
            "file" = "excessive_building-forge-1.19.4-1.1.0.jar";
            "hash" = "sha512-j0svQKxsUn6t0iJd41qiEsmiJ5Rs05DZJvAApdRtDQZP+xtnNtHAqkyzil61/pcPnvM8xVa3ryCsfXqo5tsHNA==";
        };
        _GuAQef1C = {
            "id" = "GuAQef1C";
            "file" = "excessive_building-forge-1.19.2-1.1.1.jar";
            "hash" = "sha512-HgJwQopIho5gezK859ySzU33fwdhAR0Yv13uPnQqCL42CLZlaiUz7knvh1+dOll2FMV47HevIlTZkrv7ITTusQ==";
        };
        _maf5uttd = {
            "id" = "maf5uttd";
            "file" = "excessive_building-forge-1.19.4-1.1.1.jar";
            "hash" = "sha512-b9hXJVyAQE1gm7Dx69J6dcsIj+Aj1LhOLK8E71myoM0N5T+EUoDhGIoucjlfxH+gY6G5ynM8yjw5lug6xF5cWA==";
        };
        _RePHSl5T = {
            "id" = "RePHSl5T";
            "file" = "excessive_building-forge-1.19.2-1.1.2.jar";
            "hash" = "sha512-RJk9eRjhp9r1JOVe2ObE8tDTP70whcQJnFvdnP9M9JBbjizfpVT1UGtrnw+H9NvFHzUpWpiXdCxNQM8F6AJ67Q==";
        };
        _kbJhvk5L = {
            "id" = "kbJhvk5L";
            "file" = "excessive_building-forge-1.19.4-1.1.2.jar";
            "hash" = "sha512-/jBqzpiIPGXYhlCds1mmtZczvsHUF4DwSfp+KI0WpZy4fwYI8EKsJa/sMAG0DhjQCwI4t1FTAh08PfO1u7/mSw==";
        };
        _Qh3a3Cak = {
            "id" = "Qh3a3Cak";
            "file" = "excessive_building-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-Kcs6JhUAP4HYYsggfRCR7+sWiMYB8FA/IWesPsx6DlpFR+niw5g8+wDvsVEzy1f7gu3e5eiXXztvRGGqQ9Q45g==";
        };
        _BqoSVKGW = {
            "id" = "BqoSVKGW";
            "file" = "excessive_building-forge-1.19.4-1.2.0.jar";
            "hash" = "sha512-d6ju1/EKxyDTTfZSLfLLB1aCiLVt0D7Tulo+3mXdAekHY9dz8ZJbzIebF33JaDrRybkolrm8Vg/ed8t4nt25VA==";
        };
        _uoM1p0rN = {
            "id" = "uoM1p0rN";
            "file" = "excessive_building-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-f0hXALxUE3ZaJ2pxJ/sd6osWxhcMiP+h/zhgMvgwgrWa6DhmNDmnNZA9AFacipTvj8sMrAXL7vWPFQDNjvNFhw==";
        };
        _8GldzxV4 = {
            "id" = "8GldzxV4";
            "file" = "excessive_building-forge-1.19.2-1.2.2.jar";
            "hash" = "sha512-Qyujs5hgK/fZdw3QfmD1S4AezC6gQWHpz5qxE8H4aUcFNFzTLprCubrw5iEsIgMTqkgVDFdV4LGnLDFDS1NKLA==";
        };
        _M21KnNaA = {
            "id" = "M21KnNaA";
            "file" = "excessive_building-forge-1.19.4-1.2.2.jar";
            "hash" = "sha512-T4mFu81g5lpA3Mp42Lq+jSo43Lyl1fwZw31PQlfYrxDLQf8t1HJ4N1NOt47FWq8THVifbJz2eUiSjfTcAG9/wA==";
        };
        _eYVUJ2Uf = {
            "id" = "eYVUJ2Uf";
            "file" = "excessive_building-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-mcAEshf5dB8AsBgDIcklB6uA1yH+C8wLwt/v6WBQWTteCz/U6++wmOSEH16ZQs5iWy8xEBhHwiVk8L4a2aJWsw==";
        };
        _LOssqTh0 = {
            "id" = "LOssqTh0";
            "file" = "excessive_building-forge-1.19.2-1.2.2.1.jar";
            "hash" = "sha512-T/BBhySBTOKp/jkFNBRBrT9tS9JZ5BA6MvsDtn2u6WMGc64NN7Tc/1NbqdW14tgcx4VzvRpJEOnR+yHhlkZpHg==";
        };
        _nn181664 = {
            "id" = "nn181664";
            "file" = "excessive_building-fabric-1.2.2-1.19.2.jar";
            "hash" = "sha512-opCENZbcC2FLGSpFQXr2QPSVRAUf5jQbq22ubXgcXGuAXMzWPFxFtIfQVeuBF5cyJ65laUlj8rXJVNy1/ro7Ag==";
        };
        _6o9bd9A0 = {
            "id" = "6o9bd9A0";
            "file" = "excessive_building-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-KYZV6tKysZEr72um2thTrCL1oBguOPf54qsbG5RJzFWZ5GpYvngGvtswdAaVIE9eNx4MLngIow26Qf0/wAoBuw==";
        };
        _6cw6Wk78 = {
            "id" = "6cw6Wk78";
            "file" = "excessive_building-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-rtYZQsGhSjdzJ8wM58bfANj7bPAfNwu2TOX2N0Hr3xz8ClataDlMff18ldSgnWxrtEtPIi2TGr4K5RSkoIN5Cw==";
        };
        _RIwVK73J = {
            "id" = "RIwVK73J";
            "file" = "excessive_building-fabric-1.3.0-1.19.2.jar";
            "hash" = "sha512-fT+dIGXrog1MI2TSaQv3GF9UZjyEONdKiCkwd9Xpb68fs8SGQPJVwyaYB5y4GagRdxdq1VV+Zujx4kjZwLUzWw==";
        };
        _6ba0yV3F = {
            "id" = "6ba0yV3F";
            "file" = "excessive_building-fabric-1.3.0.1-1.19.2.jar";
            "hash" = "sha512-YCuCzjMaJxYF8FI0EiDaXixOxQn3pLeUKZ5Fm3nJ23YpdS4TsPc0jBUT1ZuDz/7TCaIJwYOSI8EBIlrcptw+lg==";
        };
        _4TtSilIT = {
            "id" = "4TtSilIT";
            "file" = "excessive_building-forge-1.19.2-1.3.0.1.jar";
            "hash" = "sha512-VMYQmDKG6e22CxAMMXZ7nThW8U7lBupfmMBoys1saEci/Zi20RLdLREsOTN9Wk/kdVspBdNZXUyeSY9Db3WqlA==";
        };
        _E62OSUxx = {
            "id" = "E62OSUxx";
            "file" = "excessive_building-forge-1.20.1-1.3.0.1.jar";
            "hash" = "sha512-yp8evQ1/4HAqmxQGAAWffKc4nxnxRJKldLECpNhITJfnfsGCFHZcOsgIgL3L88NZFtEzGT95FTnPzcRVhht6aw==";
        };
        _TuzzbchA = {
            "id" = "TuzzbchA";
            "file" = "excessive_building-fabric-1.3.0.2-1.19.2.jar";
            "hash" = "sha512-JTc2JglcYMCgX6XXMO53vAG2820hiQDDWAFYUKjmdcyfym0q1kZof4NO0Ztnx/p7M5+2g4addEhhAMzUPBsNmA==";
        };
        _qA44LSBh = {
            "id" = "qA44LSBh";
            "file" = "excessive_building-forge-1.20.1-1.4.jar";
            "hash" = "sha512-QLNBM9CrDJY79teNpITgslF/0tXUgAf1HAqXqyTmZ1DtnZex/7O3LfIh8T92x2pqH2x9e8SJaaj0ho2ZFpqEUw==";
        };
        _9AYxLRHL = {
            "id" = "9AYxLRHL";
            "file" = "excessive_building-forge-1.18.2-1.4.jar";
            "hash" = "sha512-Pff8hZ3TRQN4CxMBb8J7rkET1XgeOFRAlN50GPlc21QnGiOqw2aKmEkxBZs6XkQGSkSuzh2crLILaXpeixzurw==";
        };
        _1sxrekvt = {
            "id" = "1sxrekvt";
            "file" = "excessive_building-forge-1.20.1-1.4.1.jar";
            "hash" = "sha512-UUv/dJ63BZoDH+otU7bz+qbEYbhWI4Rzi1aZnEycPUJ09LtLFQEsHcg1vYsZ/sV9thQyw7k1UKtQ7Gtd+X1SJg==";
        };
        _w6HTLiv7 = {
            "id" = "w6HTLiv7";
            "file" = "excessive_building-FABRIC-1.4.2-1.18.2.jar";
            "hash" = "sha512-/zb/UIA7TDLkbIH0dYZO1vqtQ+V0H0spvB5ZWmtnHNyw2SUpwK0WhylpCeBeAON/xCgxZoufp9qUB5y6Fh0/cQ==";
        };
        _soVP5fyv = {
            "id" = "soVP5fyv";
            "file" = "excessive_building-FABRIC-1.4.2-1.19.2.jar";
            "hash" = "sha512-4kS/WWojQEWTNvWYio+PhyebyCt5D8xGmZ9VvjTxe8TU1J6W1Sazvf/8uofIuWfB0fYpvYKMRMyB4INedL9qAw==";
        };
        _RhpjzrSI = {
            "id" = "RhpjzrSI";
            "file" = "excessive_building-FABRIC-1.4.2-1.20.1.jar";
            "hash" = "sha512-Q9DY+phXNrpYVepqxFz2rSbLb1ZY433jrA62g1tqnQ8ZdDCzpUgVKjhk0Fl2lcxvQqNvvoCz0xkEK5j8I46yvg==";
        };
        _umdGFGbc = {
            "id" = "umdGFGbc";
            "file" = "excessive_building-FORGE-1.18.2-1.4.2.jar";
            "hash" = "sha512-VGzNYFfiQ7hkMGL+pEbOiLLmz6QPt60aLMjDzHwrioVZHhEAN94C1s+gJyLaGEboHwf+q94mvFO7MRnJo5w6Ng==";
        };
        _qvGf947K = {
            "id" = "qvGf947K";
            "file" = "excessive_building-FORGE-1.20.1-1.4.2.jar";
            "hash" = "sha512-k29bK6CInyKpT+sEfm1E8Nle2R5m5bW1piOqGuduuJbilWoQpBiBgE6jy/n+4PudIcx//ENZmA8XiD8koDtxxQ==";
        };
        _PFd1KDh0 = {
            "id" = "PFd1KDh0";
            "file" = "excessive_building-FABRIC-1.4.3-1.20.2.jar";
            "hash" = "sha512-fhbeydCy5kgCHMYkdSCUWP6IQ4NmiZcrdWObDFdnfGPrCfwKEyBSzJ2mjHv5Folqf3tqLiPwtcgph1vXJj8x1A==";
        };
        _58CaeDCd = {
            "id" = "58CaeDCd";
            "file" = "excessive_building-FORGE-1.20.2-1.4.3.jar";
            "hash" = "sha512-qLYNp86+p9U2cKu65k39IBcfgFIGBGAB0Bk6Fs8H5eObKThBoi/tDsM9ZyPTzOjWpjUe+WHAeXGC3xebtNxLPA==";
        };
        _lADJjVte = {
            "id" = "lADJjVte";
            "file" = "excessive_building-FORGE-1.20.1-1.4.4.jar";
            "hash" = "sha512-It/HUM02cxpOaKkQoQDebmna4xYL6o3FOdWpabVW/BRsATodNPBvJ/GFQh9CMdGypOEpTvtMd0CNRrJ4rzB6qg==";
        };
        _aLqqfJgK = {
            "id" = "aLqqfJgK";
            "file" = "excessive_building-FORGE-1.20.1-1.5_BETA-1.jar";
            "hash" = "sha512-GGg31n06KEyk71rHdR/B4FtvJLb5ThO4LZaIq8B7lVO6Y7cwIU21VNf4+ACef0MP1HH/vy5sLiNyiymenUiXCA==";
        };
        _mtJHSk76 = {
            "id" = "mtJHSk76";
            "file" = "excessive_building-FORGE-1.18.2-1.5.0.jar";
            "hash" = "sha512-6X/BUgB3HPnA0cZHEMrMzL/GGCkj3wac4xvQJSgLbGtdHQo5w5tDZMX2wq9SSs0pKp+fALZFDgn/mm9sVr23FA==";
        };
        _wUY80ApC = {
            "id" = "wUY80ApC";
            "file" = "excessive_building-FORGE-1.20.1-1.5.0.jar";
            "hash" = "sha512-gsIA5iLMmmGtO0Royi0rIAqTFJtScpw4fACX06pOijHx7Wv+IhfxNAA65UGBO8e1izJeK6L5x8g4UvQB9e1jSw==";
        };
        _rvXeG9Ba = {
            "id" = "rvXeG9Ba";
            "file" = "excessive_building-FABRIC-1.5.0-1.20.1.jar";
            "hash" = "sha512-FmoQmjf2MPLXyQpFNcKnuraLEdkxBQaZCS/3LNxaZrVp/Nk6NtC6aekT96o/JLpGXlmX6K3GvNPdQNW0z8hiaQ==";
        };
        _jtb68tDl = {
            "id" = "jtb68tDl";
            "file" = "excessive_building-FORGE-1.20.1-Beta-1.5.1.jar";
            "hash" = "sha512-P/swqgzpWzvXjskjjXFQG3QegIEHjCqU2Z3qaqTK5W8NpvkUoXuhIhBO2iMKaRyz6Sifp4zvb+sQbM8IUho1QQ==";
        };
        _VeSjfnEK = {
            "id" = "VeSjfnEK";
            "file" = "excessive_building-FORGE-1.20.1-Beta-1.5.1_01.jar";
            "hash" = "sha512-BhVb9PZ6fB7PxExzVFepjQ4H2dTnnuUxYVysc23DNaWk6lYQK6R8QMmz2VSPezc7vQ7VuipkZOwcpnY1T8VSXQ==";
        };
        _JTHHm5LS = {
            "id" = "JTHHm5LS";
            "file" = "excessive_building-FORGE-1.20.1-1.5.1.jar";
            "hash" = "sha512-rBfT+8QgZNBk8mDgMiw9WpN0hFiRVuWgD1tOY2wFgu5F8VpH9/Qm8DmcdasrYj6f2Wb4Cey/FRackpRCc4wTyA==";
        };
        _WIJBCQMq = {
            "id" = "WIJBCQMq";
            "file" = "excessive_building-forge-1.20.1-2.0.0.jar";
            "hash" = "sha512-4Nf0VQJskpWLpewphw5/MbHQiKP34BwV1a1QBJDl964EYjfx2CtAmUYIO9iYtCQ4Zm10W0kRgPhN/NqoL9cWog==";
        };
        _buYAlXwz = {
            "id" = "buYAlXwz";
            "file" = "excessive_building-fabric-1.20.1-2.0.0.jar";
            "hash" = "sha512-/ZM79DpLbDyW7sV4CHj1ekvS8epiLuFX2e3P0Hnqht4vYT5Mu4cRNR1ZwHynGXi2qruw/T6OgN4RWmQVOrgQ9A==";
        };
        _1Z2SeeSN = {
            "id" = "1Z2SeeSN";
            "file" = "excessive_building-forge-1.20.1-2.0.1.jar";
            "hash" = "sha512-HeQNjAb4DB3ZcQhaF2QHI7GeXVZGppqRKSjsbrsba9/zrQSwOcwSSC3u28Fit1v7hbHWwcdtb65YlRaDZCj9lg==";
        };
        _MIInP0Hy = {
            "id" = "MIInP0Hy";
            "file" = "Excessive Building [Fabric] 1.20.1-2.0.2.jar";
            "hash" = "sha512-y66TF8OD4U6OMiZRgSJzdOGuXne3jbzF51ZP+W1GNarhDyb6mp2AOT05LYVp5hjE2fOab3NymLyEkXViAJDhYQ==";
        };
        _MyNZz2kS = {
            "id" = "MyNZz2kS";
            "file" = "Excessive Building [Forge] 1.20.1-2.0.2.jar";
            "hash" = "sha512-Hed4W2ZbGdnkcHEQEmlcBzyLVdJ2ozOp0N1tX8qWpvKgk35TeOp8mgz9KAT7F+toOtDH/tlTyuZ6RzB0mB1NXQ==";
        };
        _5GCWbUCK = {
            "id" = "5GCWbUCK";
            "file" = "Excessive Building [Forge] 1.20.1-2.0.3.jar";
            "hash" = "sha512-2CoeEl00jdTM1ONjWlB7dXHayfsayX0vzEbsdfPy4UI0UBL9UPcdLTMbU5wlA1VOdl5p5CWUMQDxULcT3EFnJQ==";
        };
        _vTS1H8HL = {
            "id" = "vTS1H8HL";
            "file" = "Excessive Building [Forge] 1.19.2-2.0.3.jar";
            "hash" = "sha512-mTb7ZAtN9Xuy10cMz6cgKZPKZgB2LaNv36Adm7idND2WMMKekUYK34kaS2n5YSwgaru8Cns22OV80XF+TQ6Qmg==";
        };
        _exqCz3T1 = {
            "id" = "exqCz3T1";
            "file" = "Excessive Building [Fabric] 1.20.1-2.0.4.jar";
            "hash" = "sha512-tf3Mf4HHrBnRxSN+VbpkHX8SbFqJlq8JiywuGJltMAe/E/uHD8fYBJha6rmwnNDL0eeLEPiy9FK+p21U+aLu9A==";
        };
        _GfoMtIHC = {
            "id" = "GfoMtIHC";
            "file" = "Excessive Building [Forge] 1.20.1-2.0.4.jar";
            "hash" = "sha512-P+LJorJiXUHLAQAyOJTQiFa/LcC9oV0Dq2umxMMduBdT1BzcMIfz+UjwojB4j1XK8H0E8AlanaZO79Oc5hYwkA==";
        };
        _BJepfy5n = {
            "id" = "BJepfy5n";
            "file" = "Excessive Building [Forge] 1.19.2-2.0.3.1.jar";
            "hash" = "sha512-QwUI9lf5VXNsh41XkInV0NWd5/p5zFt6hNTYYj4QAoiMJPSToUsEdq2caM1AIEsqtsV9h3krfzXMs7GNXpVDPg==";
        };
        _XrcpXMjb = {
            "id" = "XrcpXMjb";
            "file" = "Excessive Building [Forge] 1.20.1-2.1.0.jar";
            "hash" = "sha512-WOBVZPur6Jn7bsRu7ikJmW89CkTiRXbkMJ4KzFqgvj7+1eAxzaDZccIcWttccVTVja1HbLbWTZz/h3t2prvCfA==";
        };
        _sC1CbDOQ = {
            "id" = "sC1CbDOQ";
            "file" = "Excessive Building [Forge] 1.20.1-2.1.1.jar";
            "hash" = "sha512-QnejGRJcIe+KQH66nyBdtGCznuxnCq4ZiMpBTk83s4J8s3enZFoQzyySCkMmRpUZkd3eJt9aWvIQcuBy7LPgbQ==";
        };
        _KHM54Ggo = {
            "id" = "KHM54Ggo";
            "file" = "Excessive Building [Forge] 1.20.1-2.1.2.jar";
            "hash" = "sha512-XoMdV2X4eQ5HlxDbSkngXm8WhO5pbF/XhAc+d7f4syVgaBw+hgn3vseXfCw6TG0UUPlkjEvY//bsZJS8A/hxEA==";
        };
        _4AKn2Kyz = {
            "id" = "4AKn2Kyz";
            "file" = "Excessive Building [Forge] 1.20.1-2.1.3.jar";
            "hash" = "sha512-LIE8/w4KZ1PQ+xcXlcGundTs5tJl7fGlBDL68B5+PgDvW+1BFk3OdmB23685+ltzFn0ohiEWkYrmWs4yWDqfKQ==";
        };
        _y1CHtIqS = {
            "id" = "y1CHtIqS";
            "file" = "Excessive Building [Forge] 1.20.1-2.1.4.jar";
            "hash" = "sha512-j0kyvW3R4ywRXmvvMIHAGcyl9Y5uGKpZkWdP2slAOaH5vph85DeWILOSlbL/lAQ/OQhoI809oYwhxReYshyr2w==";
        };
        _bMOLeMXi = {
            "id" = "bMOLeMXi";
            "file" = "Excessive Building [Forge] 1.20.1-2.1.4.1.jar";
            "hash" = "sha512-muo5DLeevPus4MwxtqHr0V9lBWjVDVv4bFW20lnQPjR2h5yN1XhlKlm/q8MV/PU4d1TyoYUE4WRiGDjPLTwAJw==";
        };
        _KnoJHy7y = {
            "id" = "KnoJHy7y";
            "file" = "Excessive Building [Forge] 1.20.1-2.2.0.jar";
            "hash" = "sha512-ma4DrQsk9yoryc3JEWvfohsTgtSSgJ5MXa28tI3K3BfgXovRLxZ9TVNFMn36zAFO/kzBGePcRRJWZqDjLJeDPQ==";
        };
        _F0j0X8VQ = {
            "id" = "F0j0X8VQ";
            "file" = "Excessive Building [Forge] 1.20.1-3.0.0.jar";
            "hash" = "sha512-1xcfGot9tryVXDOiOD0WfUPCE/tTiC9wWGFmtncXvVHPqWwj7Z3EtjueiKtnrYjVVyPVSxbpUV263o0hTl964Q==";
        };
        _sYPHecx6 = {
            "id" = "sYPHecx6";
            "file" = "Excessive Building 1.20.1-1.20.1-3.0.1.jar";
            "hash" = "sha512-2N5DisE86saVWVe2XgLDQlinJy7LKncn2uE/qQ1JbGRmMvmv16AlS34Hv7Xnx13wlCgae3NGchDKLKT23oYN1A==";
        };
        _oEwlZhRP = {
            "id" = "oEwlZhRP";
            "file" = "[1.21] Excessive Building-fabric-3.1.0.jar";
            "hash" = "sha512-f4Nkd645wZks1I0DueNmE471o3msEM9wjNWgIxNWLVx85Jdg2+oDr0MiO8twnOnoJbRMMRBHChm8oM+Ju37xUg==";
        };
        _S2E287C2 = {
            "id" = "S2E287C2";
            "file" = "[1.21] Excessive Building-fabric-3.2.0.jar";
            "hash" = "sha512-tvzlr1WeNmcVAm+xC4g0N7MPTZo5dvL8d6Up6f60aALcA6cNKty+EtmrXHeYGDoiJx6iwFeABBxPx+AlfOIXtQ==";
        };
        _YWoyC7E0 = {
            "id" = "YWoyC7E0";
            "file" = "[1.21] Excessive Building-fabric-3.2.1.jar";
            "hash" = "sha512-4HWS63z+OX0ZKtG0G+YKAkvMD3l33KH1wnqjORXu8ImHoNtD98qrNVkxw180FqoF05SQIqE4UU76Z5kNU1KuAQ==";
        };
        _judqn8WC = {
            "id" = "judqn8WC";
            "file" = "[1.21.1] Excessive Building-fabric-3.2.2.jar";
            "hash" = "sha512-HKZyfjldiPOm+0l4JHWMD4Bi907mR9HNjYD0nQvTjL6r+dLFKIhs1vgEbppGyuV4xUu24I1zSV0xHGx/49ernQ==";
        };
        _fexXSN9V = {
            "id" = "fexXSN9V";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.3.jar";
            "hash" = "sha512-7DpihyPUKc1aXXmCvKGi7pZwNM3UcYWQ3Vt2VIY71JccQ1xw5LomjFOELb/UChzfd09e4lbiv87DzVBsjmCrEg==";
        };
        _Q3ZRgEG2 = {
            "id" = "Q3ZRgEG2";
            "file" = "[1.21.1] Excessive Building-fabric-3.2.3.jar";
            "hash" = "sha512-DIkrcSqUksJUhupfjHnADrNCtbFLS7ccxCFoFYuNDOw4bcQ9V0sJK4vk1HQjnCsNY5G/i3M8qEJGMSvr8Gt7rQ==";
        };
        _yix3PGaR = {
            "id" = "yix3PGaR";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.4.jar";
            "hash" = "sha512-hbc9xr+erHUe9cgRACCYrACkGzZoaGowGyfy8HWvA9eLewq9snn1haFYiue0qhhPo3ismtiL3rwXcqQ7pMvbfA==";
        };
        _H4OHordv = {
            "id" = "H4OHordv";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.4.jar";
            "hash" = "sha512-YFhQvlG3bOM7dFUMYfw0T5wMXDH3RCedIHdTNork6xHsqMGx0TcA1q0YUUXs5lAPBHuOZNpbqwqQx+oHQR4y/g==";
        };
        _Z7dnQC88 = {
            "id" = "Z7dnQC88";
            "file" = "[1.21.1] Excessive Building-fabric-3.3.0.jar";
            "hash" = "sha512-/3Wgfj/VaWOw0uF1bG9xm+R0SqifVPi0U+U+k9v9OeHyWLJ8PBv6DmQ6Js5JKF0bjCwGnchW/Hr1fG+OGwk95w==";
        };
        _cIkFdkR9 = {
            "id" = "cIkFdkR9";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.5.jar";
            "hash" = "sha512-gydnptY7Yski2Wwgw2F06Z/HzeaV05IHBPuAUQd0gtLvX2/dH3YEV8nQoNn48BU2LDZaR3skyfIdh1LZl1NJbQ==";
        };
        _w4mXa22i = {
            "id" = "w4mXa22i";
            "file" = "[1.21.1] Excessive Building-fabric-3.3.1.jar";
            "hash" = "sha512-X3cdj22MKNRybRXbkolCsgWHq2UZU4traFIf9XP5tmgodO3f6cP0OZ/iVM+ztlAJFxNrQxm+jw0RW5RrCewDMA==";
        };
        _hQbes785 = {
            "id" = "hQbes785";
            "file" = "[1.21.1] Excessive Building-fabric-3.3.2.jar";
            "hash" = "sha512-JjVNIWwD/OzvBjGJyaqkefaxpu20fgLSYPrcXwK8L2QucUP/GYJLPLHNRHRTfncHOdQHluolzFi2XPYGLF1o7w==";
        };
        _pbpK022q = {
            "id" = "pbpK022q";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.6.jar";
            "hash" = "sha512-3hlW07qwBX9ywqLgq2jkqaMREUmpJrboBqhGCK7WRykqNzG4wEJJ7O3WMqAgCGunpXwFgL9vuD0mPW57wL5mFQ==";
        };
        _O0Lpq93M = {
            "id" = "O0Lpq93M";
            "file" = "[1.21.1] Excessive Building-fabric-3.3.3.jar";
            "hash" = "sha512-TTJE4s9Gf6hk+69SxiaNwlHA5IB0noLQ6unQtNJPRovzNL3Xpfof1KlBvDnFH73diXu2S1S46rjbyQmr6HTeXg==";
        };
        _Ph7oBqN5 = {
            "id" = "Ph7oBqN5";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.7.jar";
            "hash" = "sha512-pC5RL6r2jzYkJ3VaJ0zdg/qCXeS/uND+DVaoiQyGbIgVTOs/CbR5+Y4q6uhuFPXyKLB6Ob7tzgQqtbQES2GKMA==";
        };
        _uMBXstUT = {
            "id" = "uMBXstUT";
            "file" = "[1.21.1] Excessive Building-fabric-3.3.4.jar";
            "hash" = "sha512-WKju1XrGYZXmu8QfKuu6jte0u4Vjw3iBOKW0Yi3xIAqZwdUbCF7nucQn2c9unWn4cR8kVR8rKmlO/OiUhaZDmw==";
        };
        _WbsMAiz1 = {
            "id" = "WbsMAiz1";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.8.jar";
            "hash" = "sha512-dGm/uLKitKBtG0aeQWoZU1RX3HFPXKENNd505IDs2Qgk4IAwAhm5AYdPWr4H1wL85EJvRolaZsIcv1kSFgRt4w==";
        };
        _RCzYKznO = {
            "id" = "RCzYKznO";
            "file" = "[1.21.1] Excessive Building-fabric-3.3.5.jar";
            "hash" = "sha512-/NOqNu15hGsfFYiplSqW/fglPY7YJXb9KNH2C7dN7a1H73pUapjj7amomZIOlMaG8+ATKPhfxZ/e8Qy7lbT9kw==";
        };
        _Di7dPD4w = {
            "id" = "Di7dPD4w";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.9.jar";
            "hash" = "sha512-mov1PmpZzKt3pskdWKkRBR07eq9KEb7FuVWUhuzZwfisHjGW0hvYTHTSXhTfggFAuD//qEmUedc7gu16v6OD1A==";
        };
        _1BGnCszC = {
            "id" = "1BGnCszC";
            "file" = "[1.21.1] Excessive Building-fabric-3.3.7.jar";
            "hash" = "sha512-Nn1B4UKm1+r6q5WLKVi7r1LbBNuSfmGqxMZ9B3hcfl91cz7YrDDMB7dx/5qmG8YLLdb3wfqFEVAsjMUjG1GmPQ==";
        };
        _zluSRLMV = {
            "id" = "zluSRLMV";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.10.jar";
            "hash" = "sha512-tAoHbAgj4U+ok6HC+7kBHKJ3PjeZqhJCkIHLBcVHof0C05UFxp3hwvX1LfZj8xWYux/sjyCwD34iJt3SG0DWDg==";
        };
        _2yU9uRBE = {
            "id" = "2yU9uRBE";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.11.jar";
            "hash" = "sha512-FUECDWe6JaFBkdbyQ27o2xyoiU/2sEy/ltZS0vwmg7qvv+ABuRywh6ZZZq3zFHtjSTmXPLAXJvWIxnjHc6Q7xA==";
        };
        _jT1497OD = {
            "id" = "jT1497OD";
            "file" = "[1.21] Excessive Building-fabric-3.3.9.jar";
            "hash" = "sha512-dHcemzwahgdGQS4n8aG2ucNbsg4Mg8DusQvCbg0UUGZhT0/vaCLPxKvgiqOG/zjFuRIv3DAGJDorLXMc54L/bA==";
        };
        _rLXfiyI1 = {
            "id" = "rLXfiyI1";
            "file" = "[1.21] Excessive Building-fabric-3.3.10.jar";
            "hash" = "sha512-NS5vMC/TCpfgx3SRZ3FHpxk7rWvazFcpGC4+yzHYWfI4X5hRIdcd9yig0w1FjyY9IbHfQ3E6b5zhXUTHUrwzXA==";
        };
        _sE4gKdBz = {
            "id" = "sE4gKdBz";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.12.jar";
            "hash" = "sha512-WyqIIpPXvtIDx9g7vEk02g5uSWkP21PypyY5XR9y0iC8Csx1l4rK9WVfB4Bt1iEE+yZgHZWd+P4SACJggC42kQ==";
        };
        _8ny9DifY = {
            "id" = "8ny9DifY";
            "file" = "[1.20.1] Excessive Building-fabric-3.2.13.jar";
            "hash" = "sha512-SOaed4CHNBtp7fTxzEOnSA39wRrSAqGJWwxzTe9dLbzSi8Fe3opEIj4wk9T1Ym3pvKtk1XYt/wdlQXvjfxPa0w==";
        };
        _hwbdUO51 = {
            "id" = "hwbdUO51";
            "file" = "fabric-excessive_building-1.21.1-4.0.0.jar";
            "hash" = "sha512-b0y4t+zuUd0+LJgo97sd7IAyO6NMWeNvi/ZN4oIxZ6gOVUdPcapla67RmAgE0cEwlPaQuX2mYlfFeC7iJSd1qQ==";
        };
        _i8CXqgFa = {
            "id" = "i8CXqgFa";
            "file" = "neoforge-excessive_building-1.21.1-4.0.0.jar";
            "hash" = "sha512-k/BVA5yhk6GAxJ9yc/yqKlNH1AGisfpm20+xQUVWyVY2AsqdrykyNW7YgdLZu67NdUKFcK992/L8atraHa2L3Q==";
        };
        _Ktb0OxcH = {
            "id" = "Ktb0OxcH";
            "file" = "fabric-excessive_building-1.21.1-4.0.1.jar";
            "hash" = "sha512-/6qBIuW8MZQyztGd/DwCbSpOkZqLbL3+hpTVjZguL1NiGk+IEHeBwRfjGkXTzZIM3cCHAaqjSCUH7xRK/wAwkQ==";
        };
        _Z6nG4rGU = {
            "id" = "Z6nG4rGU";
            "file" = "neoforge-excessive_building-1.21.1-4.0.1.jar";
            "hash" = "sha512-zr16/scNWQ1qpp40gMWTCKwhUb93PRbu4VII4uSPpALGYHVuyTn2xza4JA1IWGMoP9WDhkuGkRn1NGEjzpywuQ==";
        };
        _lDYKCNiP = {
            "id" = "lDYKCNiP";
            "file" = "fabric-excessive_building-1.21.1-4.0.2.jar";
            "hash" = "sha512-YL9D7ym/unDgrCxJaQvU7ilk9JggkOBOHLvIXxwVZZJGhZi4SnPfntBqQ9wJOReaCMy3VjJKO/C3qkpf6D1nlQ==";
        };
        _GeGkzRRV = {
            "id" = "GeGkzRRV";
            "file" = "neoforge-excessive_building-1.21.1-4.0.2.jar";
            "hash" = "sha512-AQnkhNZgPhkCIyrSiFYWNUBlpUK3po47R8bodlL2nZgrGl8sq+MP0e5zTdRV5xYt+y8FRy5y07BzREr6febK7Q==";
        };
    in {
        "QvcahGnu" = _QvcahGnu;
        "2yzer5ML" = _2yzer5ML;
        "3GD7ozjG" = _3GD7ozjG;
        "46BxKyVe" = _46BxKyVe;
        "nC8t0Vm4" = _nC8t0Vm4;
        "sWb8frbJ" = _sWb8frbJ;
        "TByHUUVh" = _TByHUUVh;
        "pdbY8ked" = _pdbY8ked;
        "5Ev2nvYs" = _5Ev2nvYs;
        "N4txlsEL" = _N4txlsEL;
        "lBTEf4cF" = _lBTEf4cF;
        "xQ7KXi2a" = _xQ7KXi2a;
        "AMX7zetp" = _AMX7zetp;
        "5CwUg3DW" = _5CwUg3DW;
        "ntrdkWm3" = _ntrdkWm3;
        "fhrVWOVB" = _fhrVWOVB;
        "GuAQef1C" = _GuAQef1C;
        "maf5uttd" = _maf5uttd;
        "RePHSl5T" = _RePHSl5T;
        "kbJhvk5L" = _kbJhvk5L;
        "Qh3a3Cak" = _Qh3a3Cak;
        "BqoSVKGW" = _BqoSVKGW;
        "uoM1p0rN" = _uoM1p0rN;
        "8GldzxV4" = _8GldzxV4;
        "M21KnNaA" = _M21KnNaA;
        "eYVUJ2Uf" = _eYVUJ2Uf;
        "LOssqTh0" = _LOssqTh0;
        "nn181664" = _nn181664;
        "6o9bd9A0" = _6o9bd9A0;
        "6cw6Wk78" = _6cw6Wk78;
        "RIwVK73J" = _RIwVK73J;
        "6ba0yV3F" = _6ba0yV3F;
        "4TtSilIT" = _4TtSilIT;
        "E62OSUxx" = _E62OSUxx;
        "TuzzbchA" = _TuzzbchA;
        "qA44LSBh" = _qA44LSBh;
        "9AYxLRHL" = _9AYxLRHL;
        "1sxrekvt" = _1sxrekvt;
        "w6HTLiv7" = _w6HTLiv7;
        "soVP5fyv" = _soVP5fyv;
        "RhpjzrSI" = _RhpjzrSI;
        "umdGFGbc" = _umdGFGbc;
        "qvGf947K" = _qvGf947K;
        "PFd1KDh0" = _PFd1KDh0;
        "58CaeDCd" = _58CaeDCd;
        "lADJjVte" = _lADJjVte;
        "aLqqfJgK" = _aLqqfJgK;
        "mtJHSk76" = _mtJHSk76;
        "wUY80ApC" = _wUY80ApC;
        "rvXeG9Ba" = _rvXeG9Ba;
        "jtb68tDl" = _jtb68tDl;
        "VeSjfnEK" = _VeSjfnEK;
        "JTHHm5LS" = _JTHHm5LS;
        "WIJBCQMq" = _WIJBCQMq;
        "buYAlXwz" = _buYAlXwz;
        "1Z2SeeSN" = _1Z2SeeSN;
        "MIInP0Hy" = _MIInP0Hy;
        "MyNZz2kS" = _MyNZz2kS;
        "5GCWbUCK" = _5GCWbUCK;
        "vTS1H8HL" = _vTS1H8HL;
        "exqCz3T1" = _exqCz3T1;
        "GfoMtIHC" = _GfoMtIHC;
        "BJepfy5n" = _BJepfy5n;
        "XrcpXMjb" = _XrcpXMjb;
        "sC1CbDOQ" = _sC1CbDOQ;
        "KHM54Ggo" = _KHM54Ggo;
        "4AKn2Kyz" = _4AKn2Kyz;
        "y1CHtIqS" = _y1CHtIqS;
        "bMOLeMXi" = _bMOLeMXi;
        "KnoJHy7y" = _KnoJHy7y;
        "F0j0X8VQ" = _F0j0X8VQ;
        "sYPHecx6" = _sYPHecx6;
        "oEwlZhRP" = _oEwlZhRP;
        "S2E287C2" = _S2E287C2;
        "YWoyC7E0" = _YWoyC7E0;
        "judqn8WC" = _judqn8WC;
        "fexXSN9V" = _fexXSN9V;
        "Q3ZRgEG2" = _Q3ZRgEG2;
        "yix3PGaR" = _yix3PGaR;
        "H4OHordv" = _H4OHordv;
        "Z7dnQC88" = _Z7dnQC88;
        "cIkFdkR9" = _cIkFdkR9;
        "w4mXa22i" = _w4mXa22i;
        "hQbes785" = _hQbes785;
        "pbpK022q" = _pbpK022q;
        "O0Lpq93M" = _O0Lpq93M;
        "Ph7oBqN5" = _Ph7oBqN5;
        "uMBXstUT" = _uMBXstUT;
        "WbsMAiz1" = _WbsMAiz1;
        "RCzYKznO" = _RCzYKznO;
        "Di7dPD4w" = _Di7dPD4w;
        "1BGnCszC" = _1BGnCszC;
        "zluSRLMV" = _zluSRLMV;
        "2yU9uRBE" = _2yU9uRBE;
        "jT1497OD" = _jT1497OD;
        "rLXfiyI1" = _rLXfiyI1;
        "sE4gKdBz" = _sE4gKdBz;
        "8ny9DifY" = _8ny9DifY;
        "hwbdUO51" = _hwbdUO51;
        "i8CXqgFa" = _i8CXqgFa;
        "Ktb0OxcH" = _Ktb0OxcH;
        "Z6nG4rGU" = _Z6nG4rGU;
        "lDYKCNiP" = _lDYKCNiP;
        "GeGkzRRV" = _GeGkzRRV;
        "forge-1.19.2" = _BJepfy5n;
        "forge-1.19.4" = _M21KnNaA;
        "forge-1.18.2" = _mtJHSk76;
        "forge-1.20.1" = _sYPHecx6;
        "forge-1.20.2" = _wUY80ApC;
        "forge-1.20" = _JTHHm5LS;
        "fabric-1.19.2" = _soVP5fyv;
        "fabric-1.18.2" = _w6HTLiv7;
        "fabric-1.20.1" = _8ny9DifY;
        "fabric-1.20.2" = _PFd1KDh0;
        "fabric-1.21" = _rLXfiyI1;
        "fabric-1.21.1" = _lDYKCNiP;
        "fabric-1.20" = _8ny9DifY;
        "quilt-1.20.2" = _PFd1KDh0;
        "quilt-1.20.1" = _8ny9DifY;
        "quilt-1.21" = _rLXfiyI1;
        "quilt-1.21.1" = _lDYKCNiP;
        "quilt-1.20" = _8ny9DifY;
        "neoforge-1.20.2" = _wUY80ApC;
        "neoforge-1.20.1" = _sYPHecx6;
        "neoforge-1.18.2" = _mtJHSk76;
        "neoforge-1.20" = _JTHHm5LS;
        "neoforge-1.21.1" = _GeGkzRRV;
        "default" = _GeGkzRRV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excessive-building";
            id = "2vsx0HYf";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}