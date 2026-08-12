{lib, callPackage, ...}:
let
    versions = (let
        _1IRduNsS = {
            "id" = "1IRduNsS";
            "file" = "Draconic-Evolution-1.7.10-1.0.2h.jar";
            "hash" = "sha512-tr7yLOn9W8BJbn5vi3JZ4uzzVAm0KGez6X7w7kOS7EJ4aERHMF583GNpEvCH3rH3FsWPyzyTTWLlsb0+J9Z8oQ==";
        };
        _PokXtvYt = {
            "id" = "PokXtvYt";
            "file" = "Draconic-Evolution-1.12-2.3.2.258-universal.jar";
            "hash" = "sha512-Y5k+Y4fHW4o9p3UKWRR8yRIODTlDWVA8riI73b7KUp4Wwfg6XerDIFkRCcjxPXtTP9gwkd8Lr0L83hncU7DIXg==";
        };
        _mnW2homu = {
            "id" = "mnW2homu";
            "file" = "Draconic-Evolution-1.11.2-2.2.3.260-universal.jar";
            "hash" = "sha512-pvg4LqBPIy5ZxbC2kGMocXQw9Tf2WOEShI8DfElK63MOgM41LPPNS9l3vPsUm5/mRYmGpwtcJwzjcgY+w7It0Q==";
        };
        _WnF8uVjR = {
            "id" = "WnF8uVjR";
            "file" = "Draconic-Evolution-1.12-2.3.3.261-universal.jar";
            "hash" = "sha512-aUVJFh1XVzJTrDTfje98XgSSMjDR5GJIR7Acb8JMy1H395g0YznQnTCFWow5PsUtdh3H5uNu5O4iCGGuGP2eHA==";
        };
        _JnacmmNe = {
            "id" = "JnacmmNe";
            "file" = "Draconic-Evolution-1.10.2-2.1.5.262-universal.jar";
            "hash" = "sha512-T2UbaBSJtSnfT+e0ahC4rsMKPACrn1kUpb4a6b2HwVbnvTiiRQu8FKGHV25YWxemxr8TjpKkXCwo5kRiMO88kQ==";
        };
        _3GvQuUkr = {
            "id" = "3GvQuUkr";
            "file" = "Draconic-Evolution-1.10.2-2.1.6.263-universal.jar";
            "hash" = "sha512-jx6E5Kfjq66SzTcD19BXWqAklg9Opigb3IDqWaaqhMywU8MsjZiSKhMi4k7YPNPxas0LllVnKbXj3bFfanQq4g==";
        };
        _LUPmccna = {
            "id" = "LUPmccna";
            "file" = "Draconic-Evolution-1.11.2-2.2.4.264-universal.jar";
            "hash" = "sha512-ooRRYZKvyFKNG8y80ZR9x8F3BadojfdSbjG6G2mWlqPEXrDl5gyV3LkrbqGrUA+XPICDLv8vO/OAF0qtXUN6vg==";
        };
        _12NS2Bk5 = {
            "id" = "12NS2Bk5";
            "file" = "Draconic-Evolution-1.12-2.3.4.265-universal.jar";
            "hash" = "sha512-5GleoCENnPnOpuVh5mH4bMJ6uhARSf7dg5A0Q0BeSzAAF4PTrbAC4aoNc9d3N4qTeOIgsivaMdFkV+XqUIm4yg==";
        };
        _pHnk5j0S = {
            "id" = "pHnk5j0S";
            "file" = "Draconic-Evolution-1.10.2-2.1.7.266-universal.jar";
            "hash" = "sha512-v+Euym3VDvQ3A/ydHNzSQe0oRWq4hbfFMKZXcd35aSd4SWFL55CuVGkHonaLamHBNZKcEuWzCMg31gbLOzUUhw==";
        };
        _w7PIvVka = {
            "id" = "w7PIvVka";
            "file" = "Draconic-Evolution-1.12-2.3.5.269-universal.jar";
            "hash" = "sha512-xdPE7l4a03I5vbpteWk0jS9uTy5yfpKaNqbQ3U4iPfRZAE9vp1D4Dq2KLvX2Hyqkq7DMW5pPXbpW7vgzkMWkwA==";
        };
        _Ahd0p6JL = {
            "id" = "Ahd0p6JL";
            "file" = "Draconic-Evolution-1.11.2-2.2.5.271-universal.jar";
            "hash" = "sha512-79HL7HDkMjwdfozsmcR2CT9cEpoCeOLgDYej708InyrGUXq4zT2Unv1qDg6Xuzd+X2yBT96TVOyAiVhQY0I8yg==";
        };
        _idAilIMs = {
            "id" = "idAilIMs";
            "file" = "Draconic-Evolution-1.10.2-2.1.8.273-universal.jar";
            "hash" = "sha512-c/PZAyHm4ugop05WmDz/7MW0WvlWmQBCmZCkzhTxuVZVXBcOVd4x2O+5wbfoBAsniqybeRSOgTzHRn2IQasAjA==";
        };
        _SAaBOx2u = {
            "id" = "SAaBOx2u";
            "file" = "Draconic-Evolution-1.12-2.3.7.278-universal.jar";
            "hash" = "sha512-Mw7zSbDdfZGANUKG76RMAE3mQxESf7X3IZ+dtOtp4ujND8AbUh1gqItyamYdI0k68nOwGayh5lwLrif6nK012A==";
        };
        _MjjyUh2u = {
            "id" = "MjjyUh2u";
            "file" = "Draconic-Evolution-1.12-2.3.8.279-universal.jar";
            "hash" = "sha512-inYq8+yhl8A0mVMdlHSBwRINNkzgZ2pG8LE9ybCkMzq4pJYC6Z4H32sqcxxY1l+7OOt6l0dIgLQ27SYQiO/Zbg==";
        };
        _JNu61LNh = {
            "id" = "JNu61LNh";
            "file" = "Draconic-Evolution-1.12-2.3.9.283-universal.jar";
            "hash" = "sha512-CdhqCjTvspMjOCPD+ICW1igswmKJnvLD7fU2lqQC69KGNHsu7kdEx/pAOLSxYiUkK4Uxf6jYnIY6fYdjVpOncA==";
        };
        _J0Ff0QbE = {
            "id" = "J0Ff0QbE";
            "file" = "Draconic-Evolution-1.12-2.3.10.284-universal.jar";
            "hash" = "sha512-Nt0Qw6W9sCagBnENZ8H4m+jQRwv/ipMCmvPad+CArd/XIYUIqefaS+NwZrMShqfGfMa9DSqovIUk7HP1CjQ/xw==";
        };
        _DhxaYy8T = {
            "id" = "DhxaYy8T";
            "file" = "Draconic-Evolution-1.12-2.3.11.290-universal.jar";
            "hash" = "sha512-MnFtOC4y/X2qs0krwo/0uuR9WpL9efNSJ/4uWWi5yptSE1+/sv68SE9Bd4+A5p2rbvCt3FDxCKkrpBXXFZ1ZWA==";
        };
        _Q1zSnNoU = {
            "id" = "Q1zSnNoU";
            "file" = "Draconic-Evolution-1.12.2-2.3.12.297-universal.jar";
            "hash" = "sha512-XsP/xS1NkRMzyv5/L646iPAo5QA+KbyV+KSbV4R4e7UWjCXUS6OMtK2/S1LCSFEy5i8GbOW6c+87moasnWkBxQ==";
        };
        _rzR4PFTz = {
            "id" = "rzR4PFTz";
            "file" = "Draconic-Evolution-1.12.2-2.3.12.304-universal.jar";
            "hash" = "sha512-f62rqIHiK3w7+ekaCiYrmomTXXU3izKKVkw8yZNkgAoCPMisaMWsgZxe3z4VJ4xH+0pFwbMGvxpcQXLjX2DVZw==";
        };
        _asZH7DNs = {
            "id" = "asZH7DNs";
            "file" = "Draconic-Evolution-1.12.2-2.3.13.306-universal.jar";
            "hash" = "sha512-HzTn4NMGcRyVSolWn6K7y4B8EwLGwrYKQJKq5nyfkGvfIbLr9l7xQv6sd7UzI2x0kz91JzDn20eZbYkqyvZ2eA==";
        };
        _mhg1BW8C = {
            "id" = "mhg1BW8C";
            "file" = "Draconic-Evolution-1.12.2-2.3.14.308-universal.jar";
            "hash" = "sha512-mK1YDOxegDxjIw1Fpbb8oBHzxawn0eyWxZ8grK6Vn1Sj2vjF8LKfQqdvlxEHoRXRCeXvA5omydFH41P8IcISHA==";
        };
        _GYEIEahs = {
            "id" = "GYEIEahs";
            "file" = "Draconic-Evolution-1.12.2-2.3.15.312-universal.jar";
            "hash" = "sha512-2yTcIkL813Jf3A1V+EllIstTrhEStMRg382tyjm4cUMhhPBaLRfZSXRzTlxw/ie9rZRLyvXerWIMRb7tYvJ/ng==";
        };
        _YOvmWRGF = {
            "id" = "YOvmWRGF";
            "file" = "Draconic-Evolution-1.12.2-2.3.17.321-universal.jar";
            "hash" = "sha512-qaCXOa3hnirfDtYmgui8QF67XAeJg40Wgrz7E+uw8p8dPoYNtHN/RQWangufYK0MbyqthqHFOI2rmjQa2jeGHQ==";
        };
        _uG8iJCY2 = {
            "id" = "uG8iJCY2";
            "file" = "Draconic-Evolution-1.12.2-2.3.18.329-universal.jar";
            "hash" = "sha512-qbJj2YJsTjubx1bSchgRz+DRDEZPWbqIwOQTlVFRU+8P/ku7LGLUmtW6LZhG0S31gP/uJuOogDkiJtLiQhP3nw==";
        };
        _HuspoWkO = {
            "id" = "HuspoWkO";
            "file" = "Draconic-Evolution-1.12.2-2.3.19.330-universal.jar";
            "hash" = "sha512-eWnht7dpvijtSRMtUZ2s6WOJrLCxpVu+NgYDospWx08qtmDCmA+J6/xK0MZOghSdPH2xPAH7BjfYYf6PCyHICA==";
        };
        _uMWrv6OM = {
            "id" = "uMWrv6OM";
            "file" = "Draconic-Evolution-1.12.2-2.3.20.333-universal.jar";
            "hash" = "sha512-Y4ljWIMjbz5a2dE+ZZJ9q6Bp8y7vI6qnPd5Qq0GspEO7E3YSu17NrIUYWsbrd+Vz2Jyii6CR+ps/hFD8ieZ34w==";
        };
        _4PYNw0ZK = {
            "id" = "4PYNw0ZK";
            "file" = "Draconic-Evolution-1.12.2-2.3.21.342-universal.jar";
            "hash" = "sha512-qEGtYMjgWrdROF96FUo/KcEpRYUX6SG5cpw/Pbq9biPwcLFJu8Kjo0nmT+SFRdaFnbpq61a9+JQA3L8jkw0vCg==";
        };
        _rwTMs0HE = {
            "id" = "rwTMs0HE";
            "file" = "Draconic-Evolution-1.12.2-2.3.22.343-universal.jar";
            "hash" = "sha512-t2rIhEW412iKfejRMVcDq1OBQaGxlEOilt57GMLI8x2oREnpJ6kzPPbBzvS2Y01VFeTY/Mhv+9+AYxi2yE3PHQ==";
        };
        _UjIUPWZu = {
            "id" = "UjIUPWZu";
            "file" = "Draconic-Evolution-1.12.2-2.3.23.345-universal.jar";
            "hash" = "sha512-ZlzkdEYLU/zIkp7PIHgGd0fKrBRNiUvqGMkhRpGJsDtQN/wg/EsVqM2m97zNOgVVIsu7BtchKu69kOHWvX5REQ==";
        };
        _cWBBFDlX = {
            "id" = "cWBBFDlX";
            "file" = "Draconic-Evolution-1.12.2-2.3.24.349-universal.jar";
            "hash" = "sha512-PBvigIU2Ef2S8YZQObjOBfzxWhZmVCz2H8zBfATpYeiUNYyQrf3nzfyxKh/INDll9Ksd7xw52P8KBhmOm3Rmcw==";
        };
        _J0TWFn3G = {
            "id" = "J0TWFn3G";
            "file" = "Draconic-Evolution-1.12.2-2.3.25.351-universal.jar";
            "hash" = "sha512-ZKaQG0LckEjOMFVeXiWtMcTsZdFs6OiGH2VRfC7gIDoU9zyx+XLLXZD+ZE1cvgWvAadisVfqYRxD9YLmVEPc1g==";
        };
        _gP9JX1lX = {
            "id" = "gP9JX1lX";
            "file" = "Draconic-Evolution-1.12.2-2.3.27.353-universal.jar";
            "hash" = "sha512-VRaL4wz64A0llaxTM1Tw5QNQBmkEBdLhfDNJ9li1ttVtiQJFYrJWDnr84uJvycant2kMJOFVIBAS3Zl5oFKvFQ==";
        };
        _jGfLfP4K = {
            "id" = "jGfLfP4K";
            "file" = "Draconic-Evolution-1.12.2-2.3.28.354-universal.jar";
            "hash" = "sha512-l0SXSNCEDjWu0Y7AilQteC/RBcsHFstvf0Qfgk587SFrEPGRz13y8AbMIC6/OG+Y+2zelCrtCoiMOdc2PA4MEw==";
        };
        _XfYSzmsm = {
            "id" = "XfYSzmsm";
            "file" = "Draconic-Evolution-1.16.5-3.0.7.389-universal.jar";
            "hash" = "sha512-ltAQrMyQUgKejFSPMNbyvy9eL/1fizf+9eNLlRbr92FZn7mNyvlbXLCepKOy7dpU8zWj75e94yDiUI7Z+TRR+A==";
        };
        _I4X4cBoJ = {
            "id" = "I4X4cBoJ";
            "file" = "Draconic-Evolution-1.16.5-3.0.8.390-universal.jar";
            "hash" = "sha512-8uLo1vPi86RtTbjrzzOJB9Ej6vCPojk5SwjdnFyB2zaqvUGU/V08s3LKHijCmRPZo/m2k25xmgJai5iArDiHJw==";
        };
        _dHaKrgj7 = {
            "id" = "dHaKrgj7";
            "file" = "Draconic-Evolution-1.16.5-3.0.9.392-universal.jar";
            "hash" = "sha512-jvsi8bYoNuWP6Lnv+/LtugKcPkxg8VSogDnfDZkd31+44Dge1LMGvhn52bZxDn04ZVT6GNfq+LMkBUxyCC3ZWw==";
        };
        _GwDzImsZ = {
            "id" = "GwDzImsZ";
            "file" = "Draconic-Evolution-1.16.5-3.0.11.396-universal.jar";
            "hash" = "sha512-3j9KeIxSHThcH92vd8Ubx6XFDYsSD/R+6D58sni3793Jury8vgFWohu40jYHr8e7Rj2d81dsKU7H3IF4aN1+tA==";
        };
        _lVb9iCa5 = {
            "id" = "lVb9iCa5";
            "file" = "Draconic-Evolution-1.16.5-3.0.12.406-universal.jar";
            "hash" = "sha512-xznel+ZK6M8l31fuU4IYQPpzU9ETfU2ahckpv3lVRUiRLHEI/+QkSO8qft7R2Md+SCOaem3mFhM3yJO7rEPAQw==";
        };
        _HAiePN0k = {
            "id" = "HAiePN0k";
            "file" = "Draconic-Evolution-1.16.5-3.0.13.408-universal.jar";
            "hash" = "sha512-yWP1eYegpTF3cwv1YhWJirvvxBq4OsYSZSLTDpF+91EL6r+VwH8uaufQLB6LQ9qg/iF4OAO5Q9KN0YIqPmC96w==";
        };
        _SkMQuZga = {
            "id" = "SkMQuZga";
            "file" = "Draconic-Evolution-1.16.5-3.0.14.412-universal.jar";
            "hash" = "sha512-KmRWQKvREPbPqKC7EfFYNjPdP1YF+2lONnVKky4GdeMD9XHRTPyzHa8T6Tk6zNrSo6JYyTWPMc+T4Xc0ZRlBqg==";
        };
        _wlHBQWYX = {
            "id" = "wlHBQWYX";
            "file" = "Draconic-Evolution-1.16.5-3.0.15.415-universal.jar";
            "hash" = "sha512-iboaHhdAgcZAPeOFomPlqsKeQ31sDRykt9IUj92dp3KPiSF/42eU59j4QHIeKlbz5EAw2y9N0OGdD45wWe1MFw==";
        };
        _cQ6zYij4 = {
            "id" = "cQ6zYij4";
            "file" = "Draconic-Evolution-1.16.5-3.0.16.417-universal.jar";
            "hash" = "sha512-wwrUGpNOqerByuZinz47m/y3XRuJ/wRAhgdRLWnr90tHB8mLKYJ/w4hv2oCUCzdmTtvFOxK2CTPQ6Tc8X0bUwg==";
        };
        _XWmFYi9z = {
            "id" = "XWmFYi9z";
            "file" = "Draconic-Evolution-1.16.5-3.0.17.420-universal.jar";
            "hash" = "sha512-ZH3+JKLKfEuufuIKe/xoSlPVeddg3Pf9xYX/+Yg/ogWh0T7se38EnZHGHY39ZZWLkeKBC1AQhWDd8K2L8h8IMQ==";
        };
        _atXs68Ml = {
            "id" = "atXs68Ml";
            "file" = "Draconic-Evolution-1.16.5-3.0.18.428-universal.jar";
            "hash" = "sha512-u1r4BT0M4rqEJx0sHGbK4qJnW9XxQYRCoSChbdKZGA+XOr6zlaywCHVfQWXb+mIVEukRMwb3GvMIaZiqEiGNnQ==";
        };
        _1ELTyjbb = {
            "id" = "1ELTyjbb";
            "file" = "Draconic-Evolution-1.16.5-3.0.19.432-universal.jar";
            "hash" = "sha512-TF6M3JyRmkq5paPaH32bVXJSWdzEBDwku7ukgraahzSLFyDj0z9ut8pfBLDMkwrL70XWcm/DVNo1JacMvbre4Q==";
        };
        _5SakwVBP = {
            "id" = "5SakwVBP";
            "file" = "Draconic-Evolution-1.16.5-3.0.20.440-universal.jar";
            "hash" = "sha512-xxSo8GmESCgP9OrozpykpJ77QwNiIOJ8qlqmKdzG3koSoZaZIh5nQaHqTws7TGaszd4aZEFAeK55Jferuln6hw==";
        };
        _GSaFWnWC = {
            "id" = "GSaFWnWC";
            "file" = "Draconic-Evolution-1.16.5-3.0.21.443-universal.jar";
            "hash" = "sha512-vItJECvNgj7qa/NWc4MZoUN4VhUHNKKCThKCjnq20Dtdk+lPdh1VyNreM7ZmOQsRUO5k+fTafreKAOWk/mXG8A==";
        };
        _VQZBHHAL = {
            "id" = "VQZBHHAL";
            "file" = "Draconic-Evolution-1.16.5-3.0.22.444-universal.jar";
            "hash" = "sha512-zqhJL74FSHNDI9VSKdhtx0fb1iQNftDZDfusE6f8gmOKHM6nQ1iotcMI+sCv2kIRkY17MwaQwSEueFDVcquQ1g==";
        };
        _Ehfd6UD6 = {
            "id" = "Ehfd6UD6";
            "file" = "Draconic-Evolution-1.16.5-3.0.23.451-universal.jar";
            "hash" = "sha512-4lq7wwfz7UP0jzbp4J/v0ZXbsrwQz/nVpJp6YU/TzJzQ4EbVD+NrzcY/fGvguI81Vl8mtA26dq15kg2GIyK02A==";
        };
        _sUKQrpgw = {
            "id" = "sUKQrpgw";
            "file" = "Draconic-Evolution-1.16.5-3.0.24.452-universal.jar";
            "hash" = "sha512-M5OggMCTIUpR1v86w0mvmhPZ+rWJBlxMQnlgJx325XKkMUwIQUQF/OKN0TVFIrnFmC2D4QG6Vp5JP8/6EFWCLA==";
        };
        _9skmx9MF = {
            "id" = "9skmx9MF";
            "file" = "Draconic-Evolution-1.16.5-3.0.25.456-universal.jar";
            "hash" = "sha512-nT5BuA38ap7tXMRLLX9HWYD/8diOTElSTvXwucFrHZiViYT+92MVAg4bldWddjgI0kcpwVRm/s1k14imwHSe9A==";
        };
        _GO4xkO7f = {
            "id" = "GO4xkO7f";
            "file" = "Draconic-Evolution-1.16.5-3.0.26.459-universal.jar";
            "hash" = "sha512-EyNlda9DlToJOX74tgQgyJI3V9CDka28Ema6v1B+oCmbbFykKZR02sp3Zj8zLAqimvTvw6mkJq/ClTht2T5Byw==";
        };
        _4ZiMm6P9 = {
            "id" = "4ZiMm6P9";
            "file" = "Draconic-Evolution-1.16.5-3.0.27.462-universal.jar";
            "hash" = "sha512-MiO9fgEhRCsqDfzm4l/+n8TwQXqejMVm+OFA+Wz2cxZLCHy0fYcP7piFx8NbzQjb9HUaLqFQF6WIzBMR2sAfMQ==";
        };
        _J8xqMQac = {
            "id" = "J8xqMQac";
            "file" = "Draconic-Evolution-1.16.5-3.0.28.500-universal.jar";
            "hash" = "sha512-tDQhAy3G/FjXOMgaHn7SAZjS8HObK7xYC7zgjClWZJQ07zcG2nyXy8lhzzNOFlwjF6O+9L/SE8b8T+M5RVVeTA==";
        };
        _KgZ5rBTj = {
            "id" = "KgZ5rBTj";
            "file" = "Draconic-Evolution-1.16.5-3.0.29.507-universal.jar";
            "hash" = "sha512-sfjsmSQqPLSbwbTUoGkZRhCsz5sPsakns5llL/l/wvCg1gkmaN6aMnjOY6bmkuJhSCa5YoRPCOHOj4qDBUqSWg==";
        };
        _TfoU5mud = {
            "id" = "TfoU5mud";
            "file" = "Draconic-Evolution-1.18.2-3.0.27.515-universal.jar";
            "hash" = "sha512-Zi/svXFLD1A7suhGDQz88+hBs7HykDdd45X6+XtCK3sLTKSaFAj7zVosDaUbOtm2O8Fg8Trbtb5Wc/9L4JDBtQ==";
        };
        _PLu3YEQp = {
            "id" = "PLu3YEQp";
            "file" = "Draconic-Evolution-1.18.2-3.0.28.516-universal.jar";
            "hash" = "sha512-epS5MZjjziDjCTv+ip/okJgoxt2aNBa5tvL7KyugITmT8B4VL4XxcNJefLRziBjva2h1U1+sfarcg0hwxovfbw==";
        };
        _CcXWgwLo = {
            "id" = "CcXWgwLo";
            "file" = "Draconic-Evolution-1.16.5-3.0.29.518-universal.jar";
            "hash" = "sha512-EHUS0MK54XUpq+Xz+pW9O8XrAABqwrLLFSMo0v/BCdw8kb8znsgjhwy8ItvcXfoHdqiJh2lGzhI+rQx65I0OqQ==";
        };
        _9deZgp5v = {
            "id" = "9deZgp5v";
            "file" = "Draconic-Evolution-1.18.2-3.0.29.524-universal.jar";
            "hash" = "sha512-QeQX+ryjUb04gLAZfIYT4xxUUy9O7rNB6fVp90B3YRLHDXJBITiAtjoCyA85R4F6DTjodND/q8dbTT4k83oGmA==";
        };
        _S15O1OHb = {
            "id" = "S15O1OHb";
            "file" = "Draconic-Evolution-1.18.2-3.0.30.529-universal.jar";
            "hash" = "sha512-HNN0oCCbMsql8zvzO9w9ESd1fF1EsWIqnoVFLBxoySEomj0kKHNYZ2PjLTFucCG4SHknwQKBSdyAo6EaHp4syQ==";
        };
        _ASrbjsih = {
            "id" = "ASrbjsih";
            "file" = "Draconic-Evolution-1.18.2-3.0.31.531-universal.jar";
            "hash" = "sha512-086AZ68e7laGya675+s23t7LQrH/EKIa7YXan9v/4eW2PJ5i4beH5nSwAGdum7H/08ci/Uc5AuQHpbQaliDwCw==";
        };
        _qzP5LS4e = {
            "id" = "qzP5LS4e";
            "file" = "Draconic-Evolution-1.20.1-3.1.1.565-universal.jar";
            "hash" = "sha512-gjffRpTqkrbxbzDbkud4bSNQITR47G9LXZ8y88N5PSw4wlLY2scASHhFQw97Izf8EmPmaADBjOXbUT8g8mOCJg==";
        };
        _4PsRHFSy = {
            "id" = "4PsRHFSy";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.569-universal.jar";
            "hash" = "sha512-BohVpT/gkTbWSDeYLPAM+jzmwP2hgiHv2vn+S5briHWMnPClD7Iu72bnTxN0Hab1iPRLUCXD6Kogii57pYG2Hg==";
        };
        _UQo5Rcvi = {
            "id" = "UQo5Rcvi";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.571-universal.jar";
            "hash" = "sha512-a+5KWUVNch2VKkQ4P/yaJywKkmfI3cX/HAfMgrOO59dB+3LmdJqSoNO3Hr02dagjXc/cuHpVs4E7NpzKFRGC+w==";
        };
        _I2thehKX = {
            "id" = "I2thehKX";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.575-universal.jar";
            "hash" = "sha512-I4DyWW5OGrm4De47gfpqw4v6+8XOuSIOfoCqXlieRtfJPXUOrOclEohLYktHe5B9SdZTsPwcz05nZIfwZd70Yw==";
        };
        _Mac9Af5n = {
            "id" = "Mac9Af5n";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.581-universal.jar";
            "hash" = "sha512-aqx7lvVQ/Y0qJOBjmdRP+lyhXS1L4VXsQKNDPund1L3Se7KgKss4SElyBN/b0ef7iIqaPBhq5qRGvf/CdbsHSQ==";
        };
        _d53l4Hnw = {
            "id" = "d53l4Hnw";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.583-universal.jar";
            "hash" = "sha512-TIjHL7Zdnmkb/tcD5ereaJ6qKMfCHafVInAM8eyPqnILvBfqWi+Qs3GWI5NU+ra5ALlDIJ1nMojtTAqoB46fKA==";
        };
        _l9BgMzOt = {
            "id" = "l9BgMzOt";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.588-universal.jar";
            "hash" = "sha512-h3UxuSgSgKU6UGLu3dcRsiGvX7jErJlwaT9FES53eUtm4i+piQf1gKeu58klOoKmG+7wDSK8KrMPiG15RU3SHA==";
        };
        _Gy454rgW = {
            "id" = "Gy454rgW";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.598-universal.jar";
            "hash" = "sha512-7T/S//ExEA/N+pILdx8WbsCsDONUuCMR/HibTzaFtLgjelKRYQA+G2QG4R5t+P5jlxff3YbF0CXNB0wXEIuTkQ==";
        };
        _6rSD66FH = {
            "id" = "6rSD66FH";
            "file" = "Draconic-Evolution-1.20.4-3.1.2.601.jar";
            "hash" = "sha512-tVozRm98bidJccfvIM/rYxfOSIbMxBLIJgxsAff18wJltFOTx5Ki5iuPd67ZCUwbg5OzK9vG1PV+0hyRxINnPg==";
        };
        _55M378Ea = {
            "id" = "55M378Ea";
            "file" = "Draconic-Evolution-1.20.4-3.1.2.602.jar";
            "hash" = "sha512-EuPEt6fdXk/+P6Oh90MMOrTVFRRLZCFY7l5z5VUgeqmK+kn9j1CaHLlWLpS+6TbuuCHuLWO9Fii/h1+gTfF2iA==";
        };
        _tkerHB19 = {
            "id" = "tkerHB19";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.604-universal.jar";
            "hash" = "sha512-QdxIIYlZAoVear45i0e2CvF4WxIWE9d2VFwVXJOFsY01893YS86o00iXwFLYPs3raUYY/DW3mNrKYUr9SX1kdA==";
        };
        _gKtYxPl1 = {
            "id" = "gKtYxPl1";
            "file" = "Draconic-Evolution-1.20.4-3.1.2.605.jar";
            "hash" = "sha512-ZSu7HN16skGJjWxRIAHwS4wE3CDEZPywpc7jza5ys84r40h5DSVrfgH341bJhMeg3/Hy9EloC4hrBICBhHE6RQ==";
        };
        _wV2dxRpV = {
            "id" = "wV2dxRpV";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.615-universal.jar";
            "hash" = "sha512-HN2QH5T+2BZJAtQUE4cZLX4U6xVktG/afWK5zsMghTMQEbkVpF2+6TKMs0cRBzqNXNQ/XzjmadWWYK+6wn/7tA==";
        };
        _95gh5ONX = {
            "id" = "95gh5ONX";
            "file" = "Draconic-Evolution-1.20.4-3.1.3.617.jar";
            "hash" = "sha512-CtNW32ErJhUBe6nCKDyykn1V5o8/OvM2GGMiuo36iM4zB13noYR/2cHTVfntfOkVvXBBr1juomB3m2LIth9yjQ==";
        };
        _69VsJvHd = {
            "id" = "69VsJvHd";
            "file" = "Draconic-Evolution-1.21.1-3.1.3.618.jar";
            "hash" = "sha512-QoE3BqqCswDA18OsHUx/YZ2GhOQ+YFaHCbXJPe3P1TfMof1QM0Nt6C5LuLNjrcGpgPj4aqn91HzQmmljYSdjqw==";
        };
        _qOa989HU = {
            "id" = "qOa989HU";
            "file" = "Draconic-Evolution-1.21.1-3.1.3.620.jar";
            "hash" = "sha512-t80NkvYR+Rgw1BGSYfcgZpVO2jAgB5jE5WlbALLhPeoO49GJDVgtEVsYxRAiBNSmJLDtdz/mhSCtTMoGL6qvAw==";
        };
        _YR33MHbk = {
            "id" = "YR33MHbk";
            "file" = "Draconic-Evolution-1.20.1-3.1.2.621-universal.jar";
            "hash" = "sha512-IC06AUf3oGFKsfq/fFeVRR8PL++Rzxy9bf80R8PUHOimKkPY6INrqA73Z1LEaFHwM5DDLe5qegc4A+vqjlrsmg==";
        };
        _n5FNRb6H = {
            "id" = "n5FNRb6H";
            "file" = "Draconic-Evolution-1.20.4-3.1.3.622.jar";
            "hash" = "sha512-rFO3MmGa58zngzsn948i+nRjPv+Tynhy3g8dQQpWmOw20+ImEXLamWIQbIIMKK5UGc9vp+SXWDpKN6S2uWNszw==";
        };
        _fhxiyAyu = {
            "id" = "fhxiyAyu";
            "file" = "Draconic-Evolution-1.21.1-3.1.3.623.jar";
            "hash" = "sha512-Em56vcXKTtPC9zm7O1y4wjL///oK8RP6yPB8ijh79lREZjQJAUlfJ+ufS6+nnSqDC+c5goHfBbtINgx4JS1R8w==";
        };
        _Ycsve7Fo = {
            "id" = "Ycsve7Fo";
            "file" = "Draconic-Evolution-1.21.1-3.1.3.625.jar";
            "hash" = "sha512-QPduLODlL0MeuNu1Hh2f/aXaGaDqHHu9vEgFo3uPESCc3Wkg+yCHaLTjJuPErJbQUhtf9s69xamHibaCVzE2ZA==";
        };
        _Dbp9EmsO = {
            "id" = "Dbp9EmsO";
            "file" = "Draconic-Evolution-1.21.1-3.1.3.627.jar";
            "hash" = "sha512-bWa1fXHe3GFM/xc/X1OdezHigZkRsAVEqKWuF43iD5pNVMFb2cwJ347og5kc4Iir95pAJR6M8CZ335gVinxl9w==";
        };
        _rJA8I0wc = {
            "id" = "rJA8I0wc";
            "file" = "Draconic-Evolution-1.21.1-3.1.3.629.jar";
            "hash" = "sha512-hG95bDW81ot/45/wx4ugjFuawkc1LD4E1shiFpUUreuebE3DAA3Dox7NaoCA1rQwqcAX31cEvi1BgwY77nI3nw==";
        };
        _WYBCse8z = {
            "id" = "WYBCse8z";
            "file" = "Draconic-Evolution-1.21.1-3.1.4.630.jar";
            "hash" = "sha512-OXhGEXD4Ab7adOjj9Fd0OlgR85lA0zaLibSjcbh6P8jRAAC1r/vPYOc9Qy455kpn3FNu18PVm71cVlJVmuYt4g==";
        };
        _lBMsiWyw = {
            "id" = "lBMsiWyw";
            "file" = "Draconic-Evolution-1.21.1-3.1.4.632.jar";
            "hash" = "sha512-shYjXTrqapX+ghUp4J5l8ysy/Ka/fpIrdBfexHxUDVy1yF6R//IRsUOsas4aXpXGZdTZh9cVTgQOW35RPNpsLg==";
        };
    in {
        "1IRduNsS" = _1IRduNsS;
        "PokXtvYt" = _PokXtvYt;
        "mnW2homu" = _mnW2homu;
        "WnF8uVjR" = _WnF8uVjR;
        "JnacmmNe" = _JnacmmNe;
        "3GvQuUkr" = _3GvQuUkr;
        "LUPmccna" = _LUPmccna;
        "12NS2Bk5" = _12NS2Bk5;
        "pHnk5j0S" = _pHnk5j0S;
        "w7PIvVka" = _w7PIvVka;
        "Ahd0p6JL" = _Ahd0p6JL;
        "idAilIMs" = _idAilIMs;
        "SAaBOx2u" = _SAaBOx2u;
        "MjjyUh2u" = _MjjyUh2u;
        "JNu61LNh" = _JNu61LNh;
        "J0Ff0QbE" = _J0Ff0QbE;
        "DhxaYy8T" = _DhxaYy8T;
        "Q1zSnNoU" = _Q1zSnNoU;
        "rzR4PFTz" = _rzR4PFTz;
        "asZH7DNs" = _asZH7DNs;
        "mhg1BW8C" = _mhg1BW8C;
        "GYEIEahs" = _GYEIEahs;
        "YOvmWRGF" = _YOvmWRGF;
        "uG8iJCY2" = _uG8iJCY2;
        "HuspoWkO" = _HuspoWkO;
        "uMWrv6OM" = _uMWrv6OM;
        "4PYNw0ZK" = _4PYNw0ZK;
        "rwTMs0HE" = _rwTMs0HE;
        "UjIUPWZu" = _UjIUPWZu;
        "cWBBFDlX" = _cWBBFDlX;
        "J0TWFn3G" = _J0TWFn3G;
        "gP9JX1lX" = _gP9JX1lX;
        "jGfLfP4K" = _jGfLfP4K;
        "XfYSzmsm" = _XfYSzmsm;
        "I4X4cBoJ" = _I4X4cBoJ;
        "dHaKrgj7" = _dHaKrgj7;
        "GwDzImsZ" = _GwDzImsZ;
        "lVb9iCa5" = _lVb9iCa5;
        "HAiePN0k" = _HAiePN0k;
        "SkMQuZga" = _SkMQuZga;
        "wlHBQWYX" = _wlHBQWYX;
        "cQ6zYij4" = _cQ6zYij4;
        "XWmFYi9z" = _XWmFYi9z;
        "atXs68Ml" = _atXs68Ml;
        "1ELTyjbb" = _1ELTyjbb;
        "5SakwVBP" = _5SakwVBP;
        "GSaFWnWC" = _GSaFWnWC;
        "VQZBHHAL" = _VQZBHHAL;
        "Ehfd6UD6" = _Ehfd6UD6;
        "sUKQrpgw" = _sUKQrpgw;
        "9skmx9MF" = _9skmx9MF;
        "GO4xkO7f" = _GO4xkO7f;
        "4ZiMm6P9" = _4ZiMm6P9;
        "J8xqMQac" = _J8xqMQac;
        "KgZ5rBTj" = _KgZ5rBTj;
        "TfoU5mud" = _TfoU5mud;
        "PLu3YEQp" = _PLu3YEQp;
        "CcXWgwLo" = _CcXWgwLo;
        "9deZgp5v" = _9deZgp5v;
        "S15O1OHb" = _S15O1OHb;
        "ASrbjsih" = _ASrbjsih;
        "qzP5LS4e" = _qzP5LS4e;
        "4PsRHFSy" = _4PsRHFSy;
        "UQo5Rcvi" = _UQo5Rcvi;
        "I2thehKX" = _I2thehKX;
        "Mac9Af5n" = _Mac9Af5n;
        "d53l4Hnw" = _d53l4Hnw;
        "l9BgMzOt" = _l9BgMzOt;
        "Gy454rgW" = _Gy454rgW;
        "6rSD66FH" = _6rSD66FH;
        "55M378Ea" = _55M378Ea;
        "tkerHB19" = _tkerHB19;
        "gKtYxPl1" = _gKtYxPl1;
        "wV2dxRpV" = _wV2dxRpV;
        "95gh5ONX" = _95gh5ONX;
        "69VsJvHd" = _69VsJvHd;
        "qOa989HU" = _qOa989HU;
        "YR33MHbk" = _YR33MHbk;
        "n5FNRb6H" = _n5FNRb6H;
        "fhxiyAyu" = _fhxiyAyu;
        "Ycsve7Fo" = _Ycsve7Fo;
        "Dbp9EmsO" = _Dbp9EmsO;
        "rJA8I0wc" = _rJA8I0wc;
        "WYBCse8z" = _WYBCse8z;
        "lBMsiWyw" = _lBMsiWyw;
        "forge-1.7.10" = _1IRduNsS;
        "forge-1.12" = _DhxaYy8T;
        "forge-1.11.2" = _Ahd0p6JL;
        "forge-1.12.1" = _DhxaYy8T;
        "forge-1.10.2" = _idAilIMs;
        "forge-1.12.2" = _jGfLfP4K;
        "forge-1.16.5" = _CcXWgwLo;
        "forge-1.18.2" = _ASrbjsih;
        "forge-1.20.1" = _YR33MHbk;
        "neoforge-1.20.1" = _YR33MHbk;
        "neoforge-1.20.4" = _n5FNRb6H;
        "neoforge-1.21.1" = _lBMsiWyw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "draconic-evolution";
            id = "nBqivi8H";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-CoFH-Dont-Be-a-Jerk-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-CoFH-Dont-Be-a-Jerk-License";
                    shortName = "LicenseRef-CoFH-Dont-Be-a-Jerk-License";
                    url = "https://github.com/Draconic-Inc/Draconic-Evolution/blob/master/LICENSE.md";
                };
            };
        };
in callPackage fn {version="lBMsiWyw";}