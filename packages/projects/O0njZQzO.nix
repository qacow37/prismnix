{lib, callPackage, ...}:
let
    versions = (let
        _lCQn7qwQ = {
            "id" = "lCQn7qwQ";
            "file" = "ama-carpet-1.18.2-1.0.0.jar";
            "hash" = "sha512-mW6r1V3wgXywlDeVuyykjWhLynk0eeMA4WNCSIsH4hCQ9ogObOOtKk3VD3EjaoTLufKOagZGCOSJIA8m4nWUsg==";
        };
        _HuRuTF4p = {
            "id" = "HuRuTF4p";
            "file" = "ama-carpet-1.19.4-1.0.0.jar";
            "hash" = "sha512-WkncovUU6Oin5Yz9Ie6UozOx6rmxmzLRRo4Go82pIeBFM/lzw4yVIercf1eXR3R1oAhZJDGSrYGvXy+g/3J54w==";
        };
        _iF1aYgWx = {
            "id" = "iF1aYgWx";
            "file" = "ama-carpet-1.20.1-1.0.0.jar";
            "hash" = "sha512-LoF/zUWjWaotnLc2+9/bH0t1iN7IGbyx+Rr/Pj6byicG6Q7SYt3gVCxiFMSXNrMIhIIuwxy4T2XkUgE4meF7QQ==";
        };
        _fy5qADJB = {
            "id" = "fy5qADJB";
            "file" = "ama-carpet-1.20.2-1.0.0.jar";
            "hash" = "sha512-V7jrPGmutJP5fC7mcvSPEx/Noplny2IcKrx7lP7VRm9U4MQtYbnQovIsNYjAMScZXYYgLGEsCMPAyZUZ64ISKw==";
        };
        _TpBOr2et = {
            "id" = "TpBOr2et";
            "file" = "ama-carpet-1.20.4-1.0.0.jar";
            "hash" = "sha512-6B2FA0CEpUv5c/TeAN0KCHm/a2IzYYLIMk3auiWRSAeYXGaW+qALfFAGIixRNoaF+NWtEtVNF5siYh/GIFoLlw==";
        };
        _7VrGmMaO = {
            "id" = "7VrGmMaO";
            "file" = "ama-carpet-1.20.6-1.0.0.jar";
            "hash" = "sha512-5se5JxquzVXK6r71LiGbUrCgerN3cjFVd0N9Gwb1JWAV49RzDlYoKWiz9iaMeUt+OiSYE6WB8n53up1RMudYrQ==";
        };
        _yu6fXCHZ = {
            "id" = "yu6fXCHZ";
            "file" = "ama-carpet-1.21.1-1.0.0.jar";
            "hash" = "sha512-x9isNGIZlNJuIonEgfi03LFEnswizlrwKzx4BAJj9TCsgTT7NH1AVZYqqCusxSulMZ8/eovQhwxtZd8eZGMRaw==";
        };
        _kU5XYTNS = {
            "id" = "kU5XYTNS";
            "file" = "ama-carpet-v1.0.1-mc1.19.4.jar";
            "hash" = "sha512-MxUa4NuxnS+1TusaZtjRTFunDHLzPLh6PIQSXEswetXGEXuLTW3xzut7o5DzTBiy4Jt6gymdzVE6EOJjs0/vqA==";
        };
        _umMVKoG8 = {
            "id" = "umMVKoG8";
            "file" = "ama-carpet-v1.0.1-mc1.20.1.jar";
            "hash" = "sha512-eee8j8bMhMxvLxWw2e/rZ/GqbAagMKCnvkfQZEO/fYAKy4VkD3k1C+OYmmSoJ2z4cHUN7FjBo1ftUtx68A7NQQ==";
        };
        _NXKJtizG = {
            "id" = "NXKJtizG";
            "file" = "ama-carpet-v1.0.1-mc1.20.2.jar";
            "hash" = "sha512-O3MsKPJNpofpPZyo3Urq6WtScKaZR0q62IqXBzmJOvK25LxWNKyExp/eUUTo3lAs+qM+NJ9w+MIVv4iIbRxuFQ==";
        };
        _b4cIGytE = {
            "id" = "b4cIGytE";
            "file" = "ama-carpet-v1.0.1-mc1.20.6.jar";
            "hash" = "sha512-1Q2ccUlvd83zV2k20IRZPO7sxFwtFjKgAp0yVRLYfTJfo9XjSGzhcSwbMwFw2eeVsxSYS22DdhSH0Oxjz2Plxw==";
        };
        _Lk2TXH3P = {
            "id" = "Lk2TXH3P";
            "file" = "ama-carpet-v1.0.1-mc1.21.1.jar";
            "hash" = "sha512-GcuTLDT3+MrYdUMap+WZsuiZEBfwmE/2amJVbIdAe70Dcsk4OvqPAagAlykOkYqk7dHsLUNHdDg+GUzFFsRWsg==";
        };
        _PuM0FkjS = {
            "id" = "PuM0FkjS";
            "file" = "ama-carpet-v1.0.1-mc1.21.3.jar";
            "hash" = "sha512-tlzrq7E9UynuRSQ+44RcKLIyPoOZ/+1wAKsiNRedNEylYi58AeyUv8/WDDEPoBzXI0LDZUxGXD3PDZvUrp119g==";
        };
        _gMPF1jHe = {
            "id" = "gMPF1jHe";
            "file" = "ama-carpet-v1.0.1-mc1.21.4.jar";
            "hash" = "sha512-81+abBFrQB95G6QRPZ/JF9qGGJyboQuu2c6KbVDH1FL8F+eKg5gDWXwNZKs366jp2PaTnAhQ3IABtsr8+aDx1w==";
        };
        _Dht7qZDy = {
            "id" = "Dht7qZDy";
            "file" = "ama-carpet-v1.0.2-mc1.19.4.jar";
            "hash" = "sha512-JmB8HA7TtrQ1xUYq5kfJWyAg4emf/uVBVsnT9ucL1rtUoRmJud0bdzz2o4dBieZAd/FyxRcCCj85+LhbZ7F33w==";
        };
        _PijjxQDD = {
            "id" = "PijjxQDD";
            "file" = "ama-carpet-v1.0.2-mc1.20.1.jar";
            "hash" = "sha512-lwZK9K9QB6ET+jtlJ2S8CsDIykuThnXepDk0jIwZixGZCtGGqETxQrt99ZR20W8nK8Doio6pE13ZUwqnXM5XXA==";
        };
        _wp6HBAGn = {
            "id" = "wp6HBAGn";
            "file" = "ama-carpet-v1.0.2-mc1.20.2.jar";
            "hash" = "sha512-J9ym6UmtuSuex4jLDrHpYldVb6fVLtd2wOB+4aFcdayvQkTjim7KxZ5U4YiiRA6vP4yNwNcD10D7a3Q0K0QxdA==";
        };
        _344PQRMu = {
            "id" = "344PQRMu";
            "file" = "ama-carpet-v1.0.2-mc1.20.4.jar";
            "hash" = "sha512-ZvWBbOJVH3PUflejqZ1apUy8l8THhWYiRcTqL/k8QJNOn6yr/ae3nHgkvAqwmzsPkQwiAh0YsxpG+ahch4Ltpg==";
        };
        _8mmTGaQd = {
            "id" = "8mmTGaQd";
            "file" = "ama-carpet-v1.0.2-mc1.20.6.jar";
            "hash" = "sha512-+pgonDh9+hF7oUGMRXaxF5BFEUvFHNgOzqeWC27HYpkTTGZIC2E/Is0dvG+ySWC74W7BT1z9sd7Sr4pVJ7KV7g==";
        };
        _NhHgSAQq = {
            "id" = "NhHgSAQq";
            "file" = "ama-carpet-v1.0.2-mc1.21.1.jar";
            "hash" = "sha512-5ni/yIDAsFw4AhPGMtFt0DXzAhYO0ffT5UtCLNro3Msv61CrZm7rQ8shXqi8NGWsRLPBffLEJMbf/QCyK7julw==";
        };
        _1ZyTMtdz = {
            "id" = "1ZyTMtdz";
            "file" = "ama-carpet-v1.0.2-mc1.21.3.jar";
            "hash" = "sha512-N8tIBIKdnRD7+hMOMjttmJsR3oFIdXbjJf01KBzRDlDiCbDVCZBRGYryqQVYh0K4Rah9oNgsaLTI4CTKvCPg7A==";
        };
        _KnnwTWA9 = {
            "id" = "KnnwTWA9";
            "file" = "ama-carpet-v1.0.2-mc1.21.4.jar";
            "hash" = "sha512-sWbDon6849lA5hRdJQxxvWiyaZkcPLA5tX0z7APNg+ghmLGeMv5AkSwFLPNCLeTGYj1fstilI3uF1otzs+RBvA==";
        };
        _zhm8GGNj = {
            "id" = "zhm8GGNj";
            "file" = "ama-carpet-v1.0.3-mc1.21.4.jar";
            "hash" = "sha512-7lbfdKq448kqiMjrcCNuRBDYLtajdh23/3kuZjUj6qrHVF5Fm7dpu+6MksdPzbOc+vFnUk9JLh7aFs+LNnwIBQ==";
        };
        _gDH7Mh9X = {
            "id" = "gDH7Mh9X";
            "file" = "ama-carpet-v1.0.3-mc1.20.2.jar";
            "hash" = "sha512-+ixnywerYNLxuMlekleUC/gMB0zKZ2NhIuwDzeMx0QH1Ulzh540K1ALvBOpq8Wk/+K5Vg9k3Bt43onQEt5D1fw==";
        };
        _K8BNn83E = {
            "id" = "K8BNn83E";
            "file" = "ama-carpet-v1.0.3-mc1.21.1.jar";
            "hash" = "sha512-HerT1n5Z6ZhI/u3dG+cgobUlIvbetzs1en8qOIbewy8pzoGRoYmSuVqBbfFUonKuZSu1/xg6Jicm5LabVtS+1g==";
        };
        _Dk7ALkBT = {
            "id" = "Dk7ALkBT";
            "file" = "ama-carpet-v1.0.3-mc1.20.1.jar";
            "hash" = "sha512-l95Pyaj1JHt6vKGFlZgQsmyKxNPdKxa15I3SBc7EfWJ5hh9XR0TVn4fVU7N0f5rkpUffFqQnT82w4DRzRlwx0Q==";
        };
        _wgDRVO7j = {
            "id" = "wgDRVO7j";
            "file" = "ama-carpet-v1.0.3-mc1.19.4.jar";
            "hash" = "sha512-mZT9EFHhN37Y9CThdA651CvXGLU67T8DQxiu+m06FYMDhiIqPym99r+PqmN8Fm2F+Set0yPJ07lVGUtwumf5Fg==";
        };
        _YorS2pHi = {
            "id" = "YorS2pHi";
            "file" = "ama-carpet-v1.0.3-mc1.20.6.jar";
            "hash" = "sha512-ihLVGyvP7KgQMbHfoaiV+VqAtLgchsdmPb7miS4oN8D4eYRkIPctJGmkE8ZYB3ArBc0ZSgL6Yk3rerVDM6/73Q==";
        };
        _2yjWJaJH = {
            "id" = "2yjWJaJH";
            "file" = "ama-carpet-v1.0.3-mc1.21.3.jar";
            "hash" = "sha512-ue5h29hYBQiBvvcPyTfnWiibNQa+IKAMwAd0K21KzK35bwd3Opl5DyFDQzs6KEq2UwJmAKr05Y/UWI7bcxF1Aw==";
        };
        _TYSdYXis = {
            "id" = "TYSdYXis";
            "file" = "ama-carpet-v1.0.3-mc1.20.4.jar";
            "hash" = "sha512-WnEySPvPP4bDJGOgC7GriL44X7TUihbcs1i5pGsURYwS9le3PnVWfcFCOYr/V5FmTH1UIBrBjGn+NshrvAW7Eg==";
        };
        _vfTaoRxN = {
            "id" = "vfTaoRxN";
            "file" = "ama-carpet-v1.0.3-mc1.20.6.jar";
            "hash" = "sha512-ihLVGyvP7KgQMbHfoaiV+VqAtLgchsdmPb7miS4oN8D4eYRkIPctJGmkE8ZYB3ArBc0ZSgL6Yk3rerVDM6/73Q==";
        };
        _ZMeZOBsm = {
            "id" = "ZMeZOBsm";
            "file" = "ama-carpet-v1.0.3-mc1.21.4.jar";
            "hash" = "sha512-7lbfdKq448kqiMjrcCNuRBDYLtajdh23/3kuZjUj6qrHVF5Fm7dpu+6MksdPzbOc+vFnUk9JLh7aFs+LNnwIBQ==";
        };
        _kCnEgNWt = {
            "id" = "kCnEgNWt";
            "file" = "ama-carpet-v1.0.3-mc1.20.1.jar";
            "hash" = "sha512-l95Pyaj1JHt6vKGFlZgQsmyKxNPdKxa15I3SBc7EfWJ5hh9XR0TVn4fVU7N0f5rkpUffFqQnT82w4DRzRlwx0Q==";
        };
        _QF6WrcbH = {
            "id" = "QF6WrcbH";
            "file" = "ama-carpet-v1.0.3-mc1.21.1.jar";
            "hash" = "sha512-HerT1n5Z6ZhI/u3dG+cgobUlIvbetzs1en8qOIbewy8pzoGRoYmSuVqBbfFUonKuZSu1/xg6Jicm5LabVtS+1g==";
        };
        _3ViQqOpf = {
            "id" = "3ViQqOpf";
            "file" = "ama-carpet-v1.0.3-mc1.20.2.jar";
            "hash" = "sha512-+ixnywerYNLxuMlekleUC/gMB0zKZ2NhIuwDzeMx0QH1Ulzh540K1ALvBOpq8Wk/+K5Vg9k3Bt43onQEt5D1fw==";
        };
        _SYsLEcy5 = {
            "id" = "SYsLEcy5";
            "file" = "ama-carpet-v1.0.3-mc1.19.4.jar";
            "hash" = "sha512-mZT9EFHhN37Y9CThdA651CvXGLU67T8DQxiu+m06FYMDhiIqPym99r+PqmN8Fm2F+Set0yPJ07lVGUtwumf5Fg==";
        };
        _GUmiFGs2 = {
            "id" = "GUmiFGs2";
            "file" = "ama-carpet-v1.0.3-mc1.21.3.jar";
            "hash" = "sha512-ue5h29hYBQiBvvcPyTfnWiibNQa+IKAMwAd0K21KzK35bwd3Opl5DyFDQzs6KEq2UwJmAKr05Y/UWI7bcxF1Aw==";
        };
        _81rmU4rw = {
            "id" = "81rmU4rw";
            "file" = "ama-carpet-v1.0.3-mc1.20.4.jar";
            "hash" = "sha512-WnEySPvPP4bDJGOgC7GriL44X7TUihbcs1i5pGsURYwS9le3PnVWfcFCOYr/V5FmTH1UIBrBjGn+NshrvAW7Eg==";
        };
        _mHblsvTo = {
            "id" = "mHblsvTo";
            "file" = "ama-carpet-v2.0.0-mc1.20.2.jar";
            "hash" = "sha512-Lbi/U4mGx6k4HPzq8+D7VnmHvu5y++nZo7gzFdJL1f9/I8bT60dJTt+4Zqx4MxuZBVzix98REvxj2sKVIfSyEA==";
        };
        _NCC6mZKF = {
            "id" = "NCC6mZKF";
            "file" = "ama-carpet-v2.0.0-mc1.19.4.jar";
            "hash" = "sha512-YPAaxuzmJQBPxRAGR5vxo2KUYH41haT5UPZeINX6aQnC4Lu1TmAyP6tCrUSADURI/vgQlcdCmsMOqXuvXGtdNg==";
        };
        _7hgk7aFz = {
            "id" = "7hgk7aFz";
            "file" = "ama-carpet-v2.0.0-mc1.20.1.jar";
            "hash" = "sha512-me9d571bwLpc+H5jATktabcTIiNZcE2AZiaz7wQe2Eutgk/1zMgAXNmedCF69oHrp72DeMyZwp9jwMaXzvOeRw==";
        };
        _zFIAPCec = {
            "id" = "zFIAPCec";
            "file" = "ama-carpet-v2.0.0-mc1.21.4.jar";
            "hash" = "sha512-Rqva1UB2Gf9vfy0fXokVWxsuHlT/2BYetl3YzubV13yj/eyH3ZgbHfBy+ysnrzcfvvO/IpB4rioXopUMqETcZg==";
        };
        _W7fQDprs = {
            "id" = "W7fQDprs";
            "file" = "ama-carpet-v2.0.0-mc1.20.4.jar";
            "hash" = "sha512-rE/cVBLHC6UGkrPKbcrB+Vjo5SzcZe1nFmm04hQgpO/Pex2g4f1yzZRCliRRMIuGZyvBYV9teeWnNOD3jc7dgw==";
        };
        _6Og0lauE = {
            "id" = "6Og0lauE";
            "file" = "ama-carpet-v2.0.0-mc1.21.1.jar";
            "hash" = "sha512-pYJFlC6tPaxEzYkMoeiHxROeNGy0w+IY2toeZ9DqQAQOlcpunO0i60bmpoWzWasknJJ1nnYEnEzVz/QERuluDQ==";
        };
        _7JeUAaZQ = {
            "id" = "7JeUAaZQ";
            "file" = "ama-carpet-v2.0.0-mc1.21.3.jar";
            "hash" = "sha512-4Q69tocrrb75rd6Hx6dsXDm8y83+SG2/FndN8UWtKwdw01r4z3hb3gqxiHmSSOboYvJonepBQZsByUVR5s0CWA==";
        };
        _C2zAYf6e = {
            "id" = "C2zAYf6e";
            "file" = "ama-carpet-v2.0.0-mc1.20.6.jar";
            "hash" = "sha512-ckQuuOldH9zgmEK9C+5fGwAoGomQcPD0uvmYV3WSnhkmJpo4t7gn7IssNd7/z1l0ECMoFblYBkC5JNn6AXmvVg==";
        };
        _dN5AhnCm = {
            "id" = "dN5AhnCm";
            "file" = "amacarpet-v2.1.0-mc1.20.4.jar";
            "hash" = "sha512-JRHg1CIeqjmbyowO0jFqxdaiYiXrLs7hpzqT6U72ZETXXjzqjOXc6otjkguTJ5L851DcWDAQRQxmlhKAp8v4qg==";
        };
        _TadmdHFr = {
            "id" = "TadmdHFr";
            "file" = "amacarpet-v2.1.0-mc1.21.8.jar";
            "hash" = "sha512-UEaH23svPSHnj4ar8Xpv44hej9yw9p552nYaWI04CuhUK9P0IVieO8x3H38q54E8/Imb4zurBPyOTtpNDzRUdA==";
        };
        _CTE0J9bm = {
            "id" = "CTE0J9bm";
            "file" = "amacarpet-v2.1.0-mc1.21.5.jar";
            "hash" = "sha512-rslpVVo5jpw/X2Zf9iFlzHzcHHr+n0Atp0mMkx/19vCzKRiwRVJe2yj5D+YXaQ/6hqeliqjI1C+O0d6bcF3mpg==";
        };
        _Bp16KvQs = {
            "id" = "Bp16KvQs";
            "file" = "amacarpet-v2.1.0-mc1.20.1.jar";
            "hash" = "sha512-x9SzrVWWTAMe9kYc9rF6+KyzrCjQSASC91MGgrEdldQhynmN8FnJB9LOURODfSmJdaZCXRIMhPQa2Erch7063w==";
        };
        _CQ5IXSJ0 = {
            "id" = "CQ5IXSJ0";
            "file" = "amacarpet-v2.1.0-mc1.21.11.jar";
            "hash" = "sha512-QFRGyjiRaJ8jRl8WdJwLNkuU0APDQh3kj/O9jcUNL22GDpT4sy2roO/6fCHVqgdGDGvzAkRV6M8FEMVuOcS50g==";
        };
        _QhejnvXi = {
            "id" = "QhejnvXi";
            "file" = "amacarpet-v2.1.0-mc1.20.2.jar";
            "hash" = "sha512-cnQFhWy76jx8QbB8cUimF6cIm9zC/OTSct483zice8CMEeTbCBO1rYyV+C/3YzhM/rqYTs4OJfTHShWREEYAOA==";
        };
        _qeTBau0w = {
            "id" = "qeTBau0w";
            "file" = "amacarpet-v2.1.0-mc1.21.10.jar";
            "hash" = "sha512-ZOkz+LDLitZsnJrMyKZ4zDoQkQwHgO0ZgyDnSfVFn7pIZKVUAzwU6w8M8sGmVZg6qimIxvTImBAMa+nu+gbiXQ==";
        };
        _dbvf4oyO = {
            "id" = "dbvf4oyO";
            "file" = "amacarpet-v2.1.0-mc1.20.6.jar";
            "hash" = "sha512-nRBuZTlQk88fyupo4QP45Ee+4QRRInX3YiFQmnQNk0yBqK5hka8Nbp0MUxv09pLAY9S66HXgC/zS9K/hXTcZpw==";
        };
        _EsvSDd25 = {
            "id" = "EsvSDd25";
            "file" = "amacarpet-v2.1.0-mc1.19.4.jar";
            "hash" = "sha512-pystTbb1LmEaIi0qqu4GWHsgt8BCBrNxAanlbtHuYBGS/gMd3DnPR1v4snbNWC/qMS2BMhiNfB1/MwKOwv+KeA==";
        };
        _kx8svF1X = {
            "id" = "kx8svF1X";
            "file" = "amacarpet-v2.1.0-mc1.21.1.jar";
            "hash" = "sha512-u9X75wUA2AXgLgzfiCZVGeKjtucpBL+ZTNMp1i176ZM9FDbKXCyvIhPcSIA1asSa5xN3xmTqZ3zkUHeHpKvkoA==";
        };
        _O0bxx3wD = {
            "id" = "O0bxx3wD";
            "file" = "amacarpet-v2.1.0-mc1.21.4.jar";
            "hash" = "sha512-El7MbYy+g13E9EMOL0g5K4856cBMVsYOd7ohLUv8SZEuoO5gqTdujO9h8sjBQhcXY7hbd0Odl/siNP2U5B+nPw==";
        };
        _m5DsFPK1 = {
            "id" = "m5DsFPK1";
            "file" = "amacarpet-v2.1.0-mc1.21.3.jar";
            "hash" = "sha512-Sbea835uyYffHwv08UE9ryARWn1RmXjWHzG3tVtGKnpr0aaR5CEEZnpH5GPkqY4rflEPfFYiJO+ozDPQQckzkQ==";
        };
        _rmpr1oLO = {
            "id" = "rmpr1oLO";
            "file" = "amacarpet-v2.1.0-mc26.1.jar";
            "hash" = "sha512-S0yBK9e0sJ2YtmI6pInScvQhpanL7581ETjb+074S9DtPXTjVw2I5aDvKmhTOpKUjvgRIMU1t3vmLYNIXxCjdw==";
        };
        _3Kz6jbMz = {
            "id" = "3Kz6jbMz";
            "file" = "amacarpet-v2.2.0-mc1.20.6.jar";
            "hash" = "sha512-RhGtd0E32/yC/a6EGn3DUxydpIlrw+cAvDkYC+HuCt+3HFBlr0nRQu2ATaB2j49/FFyQh8XKBEX3FjNNroydBw==";
        };
        _X5lquSlj = {
            "id" = "X5lquSlj";
            "file" = "amacarpet-v2.2.0-mc1.20.1.jar";
            "hash" = "sha512-kHLFt5+16dxDVBgwiRTyQJ8Hnm1wT7kIzs0lb7tz3etyhTJjUFBEPw9UEX+Np3V9fnhpZZxghp+x3tL8eNZGBw==";
        };
        _mYSSpH9c = {
            "id" = "mYSSpH9c";
            "file" = "amacarpet-v2.2.0-mc1.21.11.jar";
            "hash" = "sha512-xKORWx3ltM9ktmfIF116V1Y4TaCs/xBLhYfWDmPFGPhgOEc4p/aIb1/NLkBWgyWBNPcLEXhyJrU0AdJWcK0NeA==";
        };
        _eN2SNjBi = {
            "id" = "eN2SNjBi";
            "file" = "amacarpet-v2.2.0-mc1.21.10.jar";
            "hash" = "sha512-4QeLBhfQqrBcVXlKDB5+kmDzZdNoKtDnlxcoFtcxht7Fhn7m4XrE8YeqfHFGfvR2VU6j/JYSmSu33/m9Oo53Kw==";
        };
        _g6qPpmzK = {
            "id" = "g6qPpmzK";
            "file" = "amacarpet-v2.2.0-mc1.21.4.jar";
            "hash" = "sha512-VgxkFP9LmoYMKQTbF/XFuKrmcpPukLue+rQyX5PSeXU6Ve2vtzoQquSzYoF8R2MFjdgkJOeHBcraeeHt6oeD8g==";
        };
        _ZCIdaG0H = {
            "id" = "ZCIdaG0H";
            "file" = "amacarpet-v2.2.0-mc1.21.8.jar";
            "hash" = "sha512-r6xKCmgIIi03B6ldjcZCex9QZk4jSMxcQ5kRSKxQt/9HgOJK+oK8yrVEJOuTudRusCRtet/M13pMneM7PaikdA==";
        };
        _BVxpYutT = {
            "id" = "BVxpYutT";
            "file" = "amacarpet-v2.2.0-mc1.21.3.jar";
            "hash" = "sha512-fyuTG7c8ddVwfDC/Y+lKXTVf0dI2bPkcAYgSGp8dvY8FMMsfkwD/mtj5qExu9h//6f0ZMCRobI1YeLK0j9ys5w==";
        };
        _DoOPS1GF = {
            "id" = "DoOPS1GF";
            "file" = "amacarpet-v2.2.0-mc1.21.1.jar";
            "hash" = "sha512-9Par1dBu6/rQTEyEoH8zL5wKMpUj0QvgQYFrXZnaxgdNoEZ24Kd9SdqR3lRoqny9ZOCU8XUIYL+8fpFA1QTEKQ==";
        };
        _Naq6Mk6a = {
            "id" = "Naq6Mk6a";
            "file" = "amacarpet-v2.2.0-mc26.1.jar";
            "hash" = "sha512-VM5aln5Vs3hFL7xsqUC1eTzSg0HQ0BoGNnu23TRHvsrhzSTtrEfQv/J13wB3bUitJdhkeCckkdS/UGh3BPLPJA==";
        };
        _S2OHuQxY = {
            "id" = "S2OHuQxY";
            "file" = "amacarpet-v2.2.0-mc1.20.4.jar";
            "hash" = "sha512-R2Hv80pPnE8E3v5NzdL/y6IEArJSEKl7XNxdhbkIFqVpffn8YCORu9MBsRcVZFHgMrnIJwOuxPA3xq5+DXz+nA==";
        };
        _LooyWuog = {
            "id" = "LooyWuog";
            "file" = "amacarpet-v2.2.0-mc1.19.4.jar";
            "hash" = "sha512-X+dAhOtQhUOFBXCadWNR68E6IMu3AZMO5850CNCF544Hwax8+saV8tL4DcP7YyehVE3yqtyWdUk9OkWr23XawQ==";
        };
        _obkGLv1C = {
            "id" = "obkGLv1C";
            "file" = "amacarpet-v2.2.0-mc1.20.2.jar";
            "hash" = "sha512-6q1opzTfm0TGbNOg6tHRAnYcI3kf9hj5Sapw2DwIUYjSvmSdqhcws/+Uqb4oRJfINGbQSCnNSqZxS0UsOpeXCw==";
        };
        _YxWBRElq = {
            "id" = "YxWBRElq";
            "file" = "amacarpet-v2.2.0-mc1.21.5.jar";
            "hash" = "sha512-Q+enEULZmUj4ektKh11SH1cmZPOM5iGAm7NlvkwnRVS0J6509p7OZ1has1BplirMStCtDloMqhCBkEVwnbYlDA==";
        };
        _BC9FN3cR = {
            "id" = "BC9FN3cR";
            "file" = "amacarpet-v2.2.1-mc1.20.6.jar";
            "hash" = "sha512-hfaiB+uRPwwjMQ/ikOIC0xolRUon6dLbFeuaVNVq9jzZ8cOSV9L3/IH0LsY1vE9Ft1X5mjCDP8f17qoqyU9o3w==";
        };
        _88MtxenA = {
            "id" = "88MtxenA";
            "file" = "amacarpet-v2.2.1-mc1.21.4.jar";
            "hash" = "sha512-4RYd/YGqsFWUervOgb14LrEPA0Nz47fh4b71YBy3aeD7dAOW9DBdrGW2YmmbYUh5WjCONTsPBTB02GFOkb2hnA==";
        };
        _oAoUEOXM = {
            "id" = "oAoUEOXM";
            "file" = "amacarpet-v2.2.1-mc1.20.1.jar";
            "hash" = "sha512-krMVNbi8D4HU9i+PcMJ2669I1vKQRl0/+2syBwByYbuy07O0VnwtyfM/vwNR0X++ysFsoxtRHZlXlFHUNosg8g==";
        };
        _2YlUWfMe = {
            "id" = "2YlUWfMe";
            "file" = "amacarpet-v2.2.1-mc1.21.8.jar";
            "hash" = "sha512-Oazo8EIVknJKVQlslkgwX6gsT7t11Ax5KQ7nkKLscqF7S8JA0isgbZqEYMOlIO7mbqe9LFdW8QlPqD9bN5qs2g==";
        };
        _9PqqMyUS = {
            "id" = "9PqqMyUS";
            "file" = "amacarpet-v2.2.1-mc1.20.2.jar";
            "hash" = "sha512-xgwjkiZjprUBJn8GZb9K6J5RAhOzbBQWs4pVFHNRAjevtN+W/b+JNElklH0CdTJerrrAcU7nIA+7mijJtrvcwg==";
        };
        _6obaCimV = {
            "id" = "6obaCimV";
            "file" = "amacarpet-v2.2.1-mc1.21.10.jar";
            "hash" = "sha512-JfggK2pGM+vkFhiSZfcH811KytvQGbY3Xnn1G3EqvJrnOuycsMAc/4hmWvABmHnanegDZj+Ro0Q0dbsPBtm1DQ==";
        };
        _HVMuhrrj = {
            "id" = "HVMuhrrj";
            "file" = "amacarpet-v2.2.1-mc1.21.5.jar";
            "hash" = "sha512-9X2N6cWZorYkG7tf0fPekIyOq2vWFleMMvkJvEhmsiSgUMrGmF/b0EwK5sYUfbHNrkXuZQypaZA8ItQ0BfCBqg==";
        };
        _BXVdAdOx = {
            "id" = "BXVdAdOx";
            "file" = "amacarpet-v2.2.1-mc26.1.jar";
            "hash" = "sha512-0DNO1QUGDOrQ/4mAYI8X91hZVH3koE8+UmIRq01f1V4mBq40DHtwdGSC7CvW/ryN0WWuj6YndNMvujf1+75uSg==";
        };
        _KdwZDvc7 = {
            "id" = "KdwZDvc7";
            "file" = "amacarpet-v2.2.1-mc1.21.11.jar";
            "hash" = "sha512-tWa29P0zU/n3h+Kgb3FaGAZfYlTSL3PGhKSQyOkanfjAjChkKSnpGlSjYv1BhajvDrsHXYeKmxHBffHMAmc5vg==";
        };
        _S5La3PaL = {
            "id" = "S5La3PaL";
            "file" = "amacarpet-v2.2.1-mc1.21.3.jar";
            "hash" = "sha512-aCua0nbX9n7Hf5AFPlpQ4HjVuPa7BerQq2LJIj66rVZGMScXaLCb0qJYnDNELG/YPgnfcEHg1RxjxFCnF4pZjw==";
        };
        _PgYzS8wD = {
            "id" = "PgYzS8wD";
            "file" = "amacarpet-v2.2.1-mc1.19.4.jar";
            "hash" = "sha512-u+4LcrOeUvYVy0cmN4M0NZaaGj3jb2iqiQ8d3Z249Q1+WeZZvM2mEGeQT57MYhK3kVh5jDnIeW7jqPR5wnw3OQ==";
        };
        _QRrPoHT0 = {
            "id" = "QRrPoHT0";
            "file" = "amacarpet-v2.2.1-mc1.20.4.jar";
            "hash" = "sha512-n1da0h/PT0o/d8aPb3Yctkg1muS1nWzCTM0vr4iT9k9BH1AL1yoH9vQdMb0DsedMksZUl9suPdnUxqeqwub/wQ==";
        };
        _4QF6GmsX = {
            "id" = "4QF6GmsX";
            "file" = "amacarpet-v2.2.1-mc1.21.1.jar";
            "hash" = "sha512-JrjCBBIzgC9kKlRsVffsivMGRHedl6rAx6ucxFrQWsZ1+ngeLzDxuQ/3HcMZAxO6691XvPfpywlVp1AixLYnMg==";
        };
    in {
        "lCQn7qwQ" = _lCQn7qwQ;
        "HuRuTF4p" = _HuRuTF4p;
        "iF1aYgWx" = _iF1aYgWx;
        "fy5qADJB" = _fy5qADJB;
        "TpBOr2et" = _TpBOr2et;
        "7VrGmMaO" = _7VrGmMaO;
        "yu6fXCHZ" = _yu6fXCHZ;
        "kU5XYTNS" = _kU5XYTNS;
        "umMVKoG8" = _umMVKoG8;
        "NXKJtizG" = _NXKJtizG;
        "b4cIGytE" = _b4cIGytE;
        "Lk2TXH3P" = _Lk2TXH3P;
        "PuM0FkjS" = _PuM0FkjS;
        "gMPF1jHe" = _gMPF1jHe;
        "Dht7qZDy" = _Dht7qZDy;
        "PijjxQDD" = _PijjxQDD;
        "wp6HBAGn" = _wp6HBAGn;
        "344PQRMu" = _344PQRMu;
        "8mmTGaQd" = _8mmTGaQd;
        "NhHgSAQq" = _NhHgSAQq;
        "1ZyTMtdz" = _1ZyTMtdz;
        "KnnwTWA9" = _KnnwTWA9;
        "zhm8GGNj" = _zhm8GGNj;
        "gDH7Mh9X" = _gDH7Mh9X;
        "K8BNn83E" = _K8BNn83E;
        "Dk7ALkBT" = _Dk7ALkBT;
        "wgDRVO7j" = _wgDRVO7j;
        "YorS2pHi" = _YorS2pHi;
        "2yjWJaJH" = _2yjWJaJH;
        "TYSdYXis" = _TYSdYXis;
        "vfTaoRxN" = _vfTaoRxN;
        "ZMeZOBsm" = _ZMeZOBsm;
        "kCnEgNWt" = _kCnEgNWt;
        "QF6WrcbH" = _QF6WrcbH;
        "3ViQqOpf" = _3ViQqOpf;
        "SYsLEcy5" = _SYsLEcy5;
        "GUmiFGs2" = _GUmiFGs2;
        "81rmU4rw" = _81rmU4rw;
        "mHblsvTo" = _mHblsvTo;
        "NCC6mZKF" = _NCC6mZKF;
        "7hgk7aFz" = _7hgk7aFz;
        "zFIAPCec" = _zFIAPCec;
        "W7fQDprs" = _W7fQDprs;
        "6Og0lauE" = _6Og0lauE;
        "7JeUAaZQ" = _7JeUAaZQ;
        "C2zAYf6e" = _C2zAYf6e;
        "dN5AhnCm" = _dN5AhnCm;
        "TadmdHFr" = _TadmdHFr;
        "CTE0J9bm" = _CTE0J9bm;
        "Bp16KvQs" = _Bp16KvQs;
        "CQ5IXSJ0" = _CQ5IXSJ0;
        "QhejnvXi" = _QhejnvXi;
        "qeTBau0w" = _qeTBau0w;
        "dbvf4oyO" = _dbvf4oyO;
        "EsvSDd25" = _EsvSDd25;
        "kx8svF1X" = _kx8svF1X;
        "O0bxx3wD" = _O0bxx3wD;
        "m5DsFPK1" = _m5DsFPK1;
        "rmpr1oLO" = _rmpr1oLO;
        "3Kz6jbMz" = _3Kz6jbMz;
        "X5lquSlj" = _X5lquSlj;
        "mYSSpH9c" = _mYSSpH9c;
        "eN2SNjBi" = _eN2SNjBi;
        "g6qPpmzK" = _g6qPpmzK;
        "ZCIdaG0H" = _ZCIdaG0H;
        "BVxpYutT" = _BVxpYutT;
        "DoOPS1GF" = _DoOPS1GF;
        "Naq6Mk6a" = _Naq6Mk6a;
        "S2OHuQxY" = _S2OHuQxY;
        "LooyWuog" = _LooyWuog;
        "obkGLv1C" = _obkGLv1C;
        "YxWBRElq" = _YxWBRElq;
        "BC9FN3cR" = _BC9FN3cR;
        "88MtxenA" = _88MtxenA;
        "oAoUEOXM" = _oAoUEOXM;
        "2YlUWfMe" = _2YlUWfMe;
        "9PqqMyUS" = _9PqqMyUS;
        "6obaCimV" = _6obaCimV;
        "HVMuhrrj" = _HVMuhrrj;
        "BXVdAdOx" = _BXVdAdOx;
        "KdwZDvc7" = _KdwZDvc7;
        "S5La3PaL" = _S5La3PaL;
        "PgYzS8wD" = _PgYzS8wD;
        "QRrPoHT0" = _QRrPoHT0;
        "4QF6GmsX" = _4QF6GmsX;
        "fabric-1.18" = _lCQn7qwQ;
        "fabric-1.18.1" = _lCQn7qwQ;
        "fabric-1.18.2" = _lCQn7qwQ;
        "fabric-1.19" = _PgYzS8wD;
        "fabric-1.19.1" = _PgYzS8wD;
        "fabric-1.19.2" = _PgYzS8wD;
        "fabric-1.19.3" = _PgYzS8wD;
        "fabric-1.19.4" = _PgYzS8wD;
        "fabric-1.20" = _oAoUEOXM;
        "fabric-1.20.1" = _oAoUEOXM;
        "fabric-1.20.2" = _9PqqMyUS;
        "fabric-1.20.4" = _QRrPoHT0;
        "fabric-1.20.6" = _BC9FN3cR;
        "fabric-1.21" = _4QF6GmsX;
        "fabric-1.21.1" = _4QF6GmsX;
        "fabric-1.21.2" = _S5La3PaL;
        "fabric-1.21.3" = _S5La3PaL;
        "fabric-1.21.4" = _88MtxenA;
        "fabric-1.20.5" = _BC9FN3cR;
        "fabric-1.20.3" = _QRrPoHT0;
        "fabric-1.21.6" = _2YlUWfMe;
        "fabric-1.21.7" = _2YlUWfMe;
        "fabric-1.21.8" = _2YlUWfMe;
        "fabric-1.21.5" = _HVMuhrrj;
        "fabric-1.21.11" = _KdwZDvc7;
        "fabric-1.21.9" = _6obaCimV;
        "fabric-1.21.10" = _6obaCimV;
        "fabric-26.1" = _BXVdAdOx;
        "default" = _4QF6GmsX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "amacarpet";
        id = "O0njZQzO";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://www.gnu.org/licenses/lgpl-3.0.en.html";
            };
        };
    };
in callPackage fn {}