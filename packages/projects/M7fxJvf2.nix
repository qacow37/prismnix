{lib, callPackage, ...}:
let
    versions = (let
        _b7qmjhn9 = {
            "id" = "b7qmjhn9";
            "file" = "Tinted Campfires-1.19.2-1.2.6.jar";
            "hash" = "sha512-+j904GUhtWIJqmWFZwrwHCmigdERtYZciMTaf6Fm0KTdxZ7/hEMq55GcoN42pIrPu0K99IOI+/39bwA5LwC2AA==";
        };
        _cc5Hpt8B = {
            "id" = "cc5Hpt8B";
            "file" = "Tinted Campfires-1.19.4-1.2.8.jar";
            "hash" = "sha512-l2QFNsSVL0vPYTVzHyNGiviWcU5oJsFwXcePhoDEfpuXLg2nwzh6RMjb9LR4iD3zwEM1APJjCCK2+85E347v+w==";
        };
        _Aj3Z1lYO = {
            "id" = "Aj3Z1lYO";
            "file" = "Tinted Campfires-1.20-1.2.8.jar";
            "hash" = "sha512-6yqrrYq+dDiVmE2wIZWc43WyQRbSz9yiGFNH6t5q6cahsVMqoFj21KTR4GGOSnVhHXI2QF1pi25gFizgAs6LUA==";
        };
        _7HuvecMe = {
            "id" = "7HuvecMe";
            "file" = "Tinted Campfires-1.20.1-1.2.8.jar";
            "hash" = "sha512-McH7epuIAPO+zKRh/2JSwjNyqE/7usV1TwCf5z+Xb9QXtLc9IRteAQM914UNtHxmBBfTKY7FwoDAQdTfuPBheg==";
        };
        _VEgSs8RI = {
            "id" = "VEgSs8RI";
            "file" = "Tinted Campfires-1.18.2-1.2.6.jar";
            "hash" = "sha512-nVWPtquDH0m+/i3xTGkAXZVjNNPZcU5SG428+6gm91dwL5gyhLsHhVwqThbtk+dik17yEoKn4y24SDP+uxvCQw==";
        };
        _OI4TjExr = {
            "id" = "OI4TjExr";
            "file" = "Tinted Campfires-1.19.2-1.2.7.jar";
            "hash" = "sha512-NAQ5ss6qOFMVdOsYQhtCo/E85gDl5Zfg4ODKN4owr3lbLr3Sg/eT0jt6GAugoXcz60dpImiOAl+L6fZUEHWVGw==";
        };
        _EN75OGVs = {
            "id" = "EN75OGVs";
            "file" = "Tinted Campfires-1.19.4-1.2.9.jar";
            "hash" = "sha512-G/uHb0ETALDYuaaWubz4fYP9IqUOk1rE9FA/Qfc2RtlN/OjgIj8ds9rinlEEI73ew2Y9SnUwliT5CiEDiDzbzg==";
        };
        _sF7vC61J = {
            "id" = "sF7vC61J";
            "file" = "Tinted Campfires-1.20-1.2.9.jar";
            "hash" = "sha512-HEZbMCbL6Gr2v2JuruSYqpI8DLHVyp2gr7OFtq4U8kSM3jUV06qI/J/rWV0iOV4oDr8i2egU3YkXxh3aNuVkPw==";
        };
        _hipaWpEE = {
            "id" = "hipaWpEE";
            "file" = "Tinted Campfires-1.20.1-1.2.9.jar";
            "hash" = "sha512-HAwy21W4i+tQ+ZaGstL8VkyOeBdyx+XE1373g1gsS960K7dMkgVBU3eSlH/VlpvOtRgd9GikfbKq8XUCN35DnA==";
        };
        _MEOVMLg4 = {
            "id" = "MEOVMLg4";
            "file" = "Tinted Campfires-1.19.2-1.2.8.jar";
            "hash" = "sha512-M3vZVhH6Z0711cimM92cFuKWESaT91uR8sxxU8fTDModCtlCqIymGG8hqJOJygaZ/arpBSgICKLrymSwUaaMOA==";
        };
        _qCj4Erf8 = {
            "id" = "qCj4Erf8";
            "file" = "Tinted Campfires-1.19.4-1.2.10.jar";
            "hash" = "sha512-NvBFv6o3xhEfCcRdFN/fuTAJiG6/b2TJ4p8zxpNJ/P0t6Ypdi7aJanQrF6RMYj0GgDqZg6IgLf412siSo1C0rQ==";
        };
        _d7agzZxe = {
            "id" = "d7agzZxe";
            "file" = "Tinted Campfires-1.20-1.2.10.jar";
            "hash" = "sha512-Z2hwh9BgvKoyGcJKcf2Q/jENnOhcVcuBU9mBW5oOG2dxJz3gYrAN2HVjo/rcw6nQlFpckPzEUspJJo+FwpkH1A==";
        };
        _moiLw7ZR = {
            "id" = "moiLw7ZR";
            "file" = "Tinted Campfires-1.20.1-1.2.10.jar";
            "hash" = "sha512-Sb7Ap+VNmIJovmoggmd1vmCakb6JOqvkIsoMVHDYFDx0NRdTSzSpnOjpp5wDyKW74rzo92TwRghUSoUXwpapZQ==";
        };
        _e8k4ImfE = {
            "id" = "e8k4ImfE";
            "file" = "Tinted Campfires-1.19.2-1.2.9.jar";
            "hash" = "sha512-Mn1Abyzp+UsfIRrhDlfVOgcQsym6EH2hOwVkMUW7FdPyhSFtP7P2CkIYuwZn3hEy7ugEdi5qyN1F3wcqvhX9nA==";
        };
        _Le9OkGcA = {
            "id" = "Le9OkGcA";
            "file" = "Tinted Campfires-1.19.4-1.2.11.jar";
            "hash" = "sha512-FvM8qc72U8YCT+HbME4nIOgyjrGo0hrwQFgmfDkXQOKP6zm6Erj7l7pUizqS4uyYfpwis07VWLBtuD7Hlk0Wsg==";
        };
        _hrg95HJZ = {
            "id" = "hrg95HJZ";
            "file" = "Tinted Campfires-1.20-1.2.11.jar";
            "hash" = "sha512-tskBL8hGtrYgn4aD79ii8Ry8fVWam4R7y7Kfrv4z1ocPRAcjytb9iJX6S7JvDBdGXAZx9FqyaQ2SsPqG+iFSqA==";
        };
        _aCiVlL3X = {
            "id" = "aCiVlL3X";
            "file" = "Tinted Campfires-1.20.1-1.2.11.jar";
            "hash" = "sha512-XHIfq8pw49PnwU5M3EBIqc3uTF2ESTTNwcG1rEFVAe85BbCc4yzxE4MXu5/Fsm3BNMOc5Zj3om0AS2oSZUZQQg==";
        };
        _SFOshEHW = {
            "id" = "SFOshEHW";
            "file" = "Tinted Campfires-forge-1.20.2-1.2.11.jar";
            "hash" = "sha512-wN5Q/dIMCws8pDZI55DkmZxRuVas3LVdDINwvg1SdxLaLH3MTRfAWPaF4nWYuXJZ8RG8kEiY/jbqnSo4hyy2LA==";
        };
        _DUWlfb4k = {
            "id" = "DUWlfb4k";
            "file" = "Tinted Campfires-neoforge-1.20.2-1.0.0.jar";
            "hash" = "sha512-b4VC23boSI+sMO066kRDbUSjyNiN1nqvJ+8o0VtZHhCCXPt184qMa6Y0JOiCuadWHKoPleRGIyYCtQ7/gJXjfQ==";
        };
        _cxMxuVb0 = {
            "id" = "cxMxuVb0";
            "file" = "Tinted Campfires-fabric-1.20.2-1.0.0.jar";
            "hash" = "sha512-EXNh6XLdUk2ydkBC8Y3LXUX2t5BtZ6+Tx2gen1cXF/nF3gtJ6npEwd50RRdvwzKYGSBhAuTZSsi17826hjOS2Q==";
        };
        _TLgOfEnT = {
            "id" = "TLgOfEnT";
            "file" = "Tinted Campfires-forge-1.20.2-1.2.12.jar";
            "hash" = "sha512-d+Cn1JN/TbYsXdVP5T4M4/kGySC08w8gW5qWEmijTDvQzI3jhe9/Wl30WW2hDFga1LZQOSCN16hbm7Fgs14JSA==";
        };
        _gSvlwlQi = {
            "id" = "gSvlwlQi";
            "file" = "Tinted Campfires-neoforge-1.20.2-1.0.1.jar";
            "hash" = "sha512-BijzShkiI1yCpojMpBBWE2Q2/d5RAWp7bIZ3i3swmgFSUdrN1EFlXbJsu2z5yX+j27Ja1gPrWhezk64AA7Am4w==";
        };
        _REza6mwf = {
            "id" = "REza6mwf";
            "file" = "Tinted Campfires-neoforge-1.20.3-1.0.1.jar";
            "hash" = "sha512-1Sx45LXuoW4J3NVIc17j1+L13ybM/+qTqlJojaR6PVenXjJZu1ut0o9Scg7zAXPRE8KDjSsIiY13gKp0dtYk8g==";
        };
        _dBXQ0LxX = {
            "id" = "dBXQ0LxX";
            "file" = "Tinted Campfires-forge-1.20.3-1.2.12.jar";
            "hash" = "sha512-efH7AkwhYokl/ogV5vj5Z0e83paY6XAKXOdqgefWXoM3G7k5zzHolGY66/JCUE4EOX+M0yV+1opGYawdEzVbCg==";
        };
        _WLdvNEio = {
            "id" = "WLdvNEio";
            "file" = "Tinted Campfires-fabric-1.20.3-1.0.0.jar";
            "hash" = "sha512-v9C9+OVhYCAlcV59x1B+Tye6oG7I4KEI3yLJcnYmsXCb6qACHEPttedFlpa2t67jxuXLuROYctUxeqkzpOx6MQ==";
        };
        _KlzHcowb = {
            "id" = "KlzHcowb";
            "file" = "Tinted Campfires-fabric-1.20.4-1.0.0.jar";
            "hash" = "sha512-VIA9LrStBfpp2qyznPdoIQzAqqJ9z3m1MpTzl84Dy7uX8i6Zs3CvU7MZb2DQBvHBicO/N3R+Dz4RtCt6hak4ng==";
        };
        _QPcErxu1 = {
            "id" = "QPcErxu1";
            "file" = "Tinted Campfires-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-uvxG4vkkaII+QAORGpP5qnvT+CP+xS7keiDI4KYmeuECNxYDJEaB9VAWaG0TwPz7UkHMbOymCGDR8tYC+M7+IA==";
        };
        _nuAxVlPT = {
            "id" = "nuAxVlPT";
            "file" = "Tinted Campfires-fabric-1.21-1.0.0.jar";
            "hash" = "sha512-5BygIHxQ7B1cOcImq61lmCqI9xj31Bzoc9xQHsB/3nQKg7wChOZOAnMwUNmTTqCM174WJHX+OwRKdJkXlSZRHw==";
        };
        _97xGsdL5 = {
            "id" = "97xGsdL5";
            "file" = "Tinted Campfires-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-UKnR6ZBmsjwMj7ZB/+n6BrCDbnQ91PEN6kzvaTtw5Md6fusOjHdUrLhYCz1DmGGuHhwd7WZmqLZcmWdM3Cx8aA==";
        };
        _F4JQ4paf = {
            "id" = "F4JQ4paf";
            "file" = "Tinted Campfires-forge-1.20.4-1.2.12.jar";
            "hash" = "sha512-6UMSYuefxBB51M5Q1TH00DQ4YCsyvJCSxmliCvlQF+P7H/fTevnSzK40TyCgJT1TWZYYATNJMEKtuIX/okU7jQ==";
        };
        _YNDYNexK = {
            "id" = "YNDYNexK";
            "file" = "Tinted Campfires-forge-1.20.6-1.2.12.jar";
            "hash" = "sha512-G38A2nbbAySwJmJcoCwqzdtCTXo8TCx4QAtZJ0NH+uXP5EmxVJnRD9mVh0cyGoRkTDVoWSOce5KR7pcKNWEuvw==";
        };
        _r1Nij6ek = {
            "id" = "r1Nij6ek";
            "file" = "Tinted Campfires-forge-1.21-1.2.12.jar";
            "hash" = "sha512-jmsGSAVa3NgyzxxVMSwUxYqLw47wvl4QzhAkHeiGDC3MIIRitntO0yqjzWETnaZDMm05mhkGXcds8w/pb8fiHw==";
        };
        _ZAl1Qcn1 = {
            "id" = "ZAl1Qcn1";
            "file" = "Tinted Campfires-forge-1.21.1-1.2.12.jar";
            "hash" = "sha512-Io95sDRmZThx+5Dq7uUKjTXtZ9fPlwD1lHW7KJVeggXXUiKCQD7tDnYpbvwUGucC9p9vD5/439j8TYwlJfh23g==";
        };
        _ij440MFJ = {
            "id" = "ij440MFJ";
            "file" = "Tinted Campfires-neoforge-1.20.4-1.0.1.jar";
            "hash" = "sha512-LuzCPbL+5Ot0o+GAVMG2JVmWsQbk3nk7SWX7Fvf89yHPdWuJi9RNBUtwra1MeOO3D/51ulT5FR66qCcAzzGQwg==";
        };
        _ZtdLHfTS = {
            "id" = "ZtdLHfTS";
            "file" = "Tinted Campfires-neoforge-1.20.6-1.0.1.jar";
            "hash" = "sha512-ODquOCGSSOs6GjSQuuxFVMekxPw6PXhh7etc2huxWuTIfejTUkbeutBqu+0tvBQPWMcwZXPji0+8g7xMIgaUtA==";
        };
        _ieDnMNs6 = {
            "id" = "ieDnMNs6";
            "file" = "Tinted Campfires-neoforge-1.21-1.0.1.jar";
            "hash" = "sha512-BnbZ8jlAiFk0LuP2GKaBmuvrCO/XuCEvm5DQ138EBSHdL3dIkpkQmKhbSVarfhgtudGGoPSRnKngMpdoNCQkbg==";
        };
        _EikbDbJF = {
            "id" = "EikbDbJF";
            "file" = "Tinted Campfires-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-BN2nCXkVBWCDtJavdhsm7oXUnNdh2qAPqKVVjU/xzeaCplFUo9Njup7OQjoWstak74+VlZ5piPZJA9n1EUTd0g==";
        };
        _9ywvKvQY = {
            "id" = "9ywvKvQY";
            "file" = "Tinted Campfires-fabric-1.21-1.0.1.jar";
            "hash" = "sha512-zYtLKWyWqvdh3QCa6Du65ypV4c4+bGaeS+pfMrhh+RX0mhmt5bOAUGgz7qS8DaChZP0GZG426FnsdiPqjX5eQA==";
        };
        _U8KC0mdr = {
            "id" = "U8KC0mdr";
            "file" = "Tinted Campfires-forge-1.21-1.2.13.jar";
            "hash" = "sha512-61D+O44k30G2ohYrcaA4pg+bGtGA5+znMS/svEP/L+pwU237LdOddRdNNAtmMV1IsugCo2e3k+SY6II/mn+SQw==";
        };
        _74CZSRgl = {
            "id" = "74CZSRgl";
            "file" = "Tinted Campfires-neoforge-1.21-1.0.2.jar";
            "hash" = "sha512-k7yBxZR3uHYSJK/IgfNcVgj0HV2JXZnDAu7nVOuH2jXQWbr4Bf+jN20xjQ3hhorrzd5X8WSndwKHnx8eUeUefQ==";
        };
        _TpY3wq9A = {
            "id" = "TpY3wq9A";
            "file" = "Tinted Campfires-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-she9aai2LRZmJVEXLww7HJIt6huHL1aBwXDpyf7sG2sSaxTcZH1OYHErdCZidFiq5OZE4KRJOq6qGNAL7LQm6A==";
        };
        _NODtME5d = {
            "id" = "NODtME5d";
            "file" = "Tinted Campfires-forge-1.21.1-1.2.13.jar";
            "hash" = "sha512-UwmlivXDBBye6n6/OaWqIvdhhZ0d3J8ywFaMPJruPOaIGfjzoxLFPBanlevOQvXlBCujMCOMSFi2MGe97ES9mA==";
        };
        _atcOkpbK = {
            "id" = "atcOkpbK";
            "file" = "Tinted Campfires-neoforge-1.21.1-1.0.2.jar";
            "hash" = "sha512-Ze3hePJkX/IkeQx9DKVAQaZU3rF8K//QZGlq3YVGDIkZx+CWpdkuZ9RRHL0Pzo4jmN2N9yzaScWxUAJoXvRObA==";
        };
        _m6bEOt9C = {
            "id" = "m6bEOt9C";
            "file" = "Tinted Campfires-fabric-1.21-1.0.2.jar";
            "hash" = "sha512-JzUAM2a5aD2IEdHVPOfXIhk4wtOUCuXAWx7NFYYIulYlmQL47ODAO5SMRJ6Ozwbsk+ZnipUxfixCzjdycJ+jWg==";
        };
        _53relWkP = {
            "id" = "53relWkP";
            "file" = "Tinted Campfires-forge-1.21-1.2.14.jar";
            "hash" = "sha512-6m1/phW6kVprVSOfdFbPszvXmVQSMmdqn0KAl+RWHNZ0vvdPMxIDyr+FrNbZObJMiGWvuJmn472UBrnxL/IIdA==";
        };
        _bXSFbVNX = {
            "id" = "bXSFbVNX";
            "file" = "Tinted Campfires-neoforge-1.21-1.0.3.jar";
            "hash" = "sha512-7rDn314jGpV16ra446qOGBKS2S6jq57vBN6l/XSKQgEgSm42p+33oxgOVDpWBld1h2IeoVwU7V7sY0/NY2H0Eg==";
        };
        _3KaLWSgA = {
            "id" = "3KaLWSgA";
            "file" = "Tinted Campfires-fabric-1.21.1-1.0.2.jar";
            "hash" = "sha512-NGufGKtsMQS3v+J/orozkVcLcMel1YykVu7qWVg78xZ+6RXm+Gl7f8lJdZW6egj8TWtkpCY3t2vEx+gZ1UYEhw==";
        };
        _obVrsDm3 = {
            "id" = "obVrsDm3";
            "file" = "Tinted Campfires-forge-1.21.1-1.2.14.jar";
            "hash" = "sha512-1QrPEka5fqH40nyTURCUCNr1CoDAHKgPv3LTJzAFi857zomnGmXc7OtACRU+kyMdKMdJczZCmUbezewEl+BaAA==";
        };
        _fGkYDR93 = {
            "id" = "fGkYDR93";
            "file" = "Tinted Campfires-neoforge-1.21.1-1.0.3.jar";
            "hash" = "sha512-skNubzPm/QtVd61YFPIdBsDmPLvlXwlZxerPndrS+pfV+K8LEN5/bQUEfygcsXAqxVnDCt+gXPUXxqPsGHAXsQ==";
        };
        _SFf7wLXr = {
            "id" = "SFf7wLXr";
            "file" = "Tinted Campfires-neoforge-1.21.3-1.0.3.jar";
            "hash" = "sha512-Hl9bOvWQrXULyVQXYI1sayMHa9dcVx4fhCi4yXVO7xX41TJs/8wgbQpQ3Wenm20C6eixltxPsvCqSdhX/seErw==";
        };
        _oL1P9B5O = {
            "id" = "oL1P9B5O";
            "file" = "Tinted Campfires-forge-1.21.3-1.2.14.jar";
            "hash" = "sha512-+mt90NBGgsQfzI0kVRj9xfgX9q5epJpCfjAcIGmysdHqYIgW1nxO62eKtPyQkHYRail3B5dMlbCnPTzrL/k5NA==";
        };
        _RFq44nRY = {
            "id" = "RFq44nRY";
            "file" = "Tinted Campfires-fabric-1.21.3-1.0.2.jar";
            "hash" = "sha512-Auks3zZhZ62cJMT2r1DJhRGiM7whZqbrs0feQTl0Lc8puQ2VU56CrEKOsozSAS7CvS09910I+Fq1slK0lvlUfg==";
        };
        _WLtHMB9H = {
            "id" = "WLtHMB9H";
            "file" = "Tinted Campfires-fabric-1.21.4-1.0.2.jar";
            "hash" = "sha512-LA/aWJM/fsEzB81VwMpypg/snGk0Dr1WfLUtXizgbG2+nPVuHe3zXoJ3ZMPt6q8udr5lg3tGJvNhuygpfTi/PQ==";
        };
        _WuPTTJ33 = {
            "id" = "WuPTTJ33";
            "file" = "Tinted Campfires-forge-1.21.4-1.2.14.jar";
            "hash" = "sha512-WwsxlWCUgCPFYk7TQuBMmrniU1EUPFJO+XvtabacdyQXC697OW3ObFsXnJak3DVKSs1jjJLy6l1xH29KD2Xpxg==";
        };
        _slaoqrYJ = {
            "id" = "slaoqrYJ";
            "file" = "Tinted Campfires-neoforge-1.21.4-1.0.3.jar";
            "hash" = "sha512-ASvC0g6R0tmx7YxwoxaAF0AFpiXF58pgf0UVLka33uMe2AF3irBwYb755itPoKPgjMRRsKEr58JlRHSOjii2Rw==";
        };
        _FLwv97jM = {
            "id" = "FLwv97jM";
            "file" = "Tinted Campfires-fabric-1.21.5-1.0.2.jar";
            "hash" = "sha512-MyU5+ga2oASXq3nJG/SXkByhtE9sk68/mccmFmphqqqapzJ9aA9es9uSwrax85+t3xGJQQUIIOE3V42XKq0nPg==";
        };
        _yQQKs7LV = {
            "id" = "yQQKs7LV";
            "file" = "Tinted Campfires-forge-1.21.5-1.2.14.jar";
            "hash" = "sha512-3ABYx9g9sdwEBLy6yx8sKxwDFzmntuE8Qvld32sokF+66atWK1hZiPvsy1VHx5OXtHxFaAOApT357sR6yLLDQA==";
        };
        _HB6GruqM = {
            "id" = "HB6GruqM";
            "file" = "Tinted Campfires-neoforge-1.21.5-1.0.3.jar";
            "hash" = "sha512-6wk8DugrKHGGzmNBLYYJGgCJ8q8L4g7S9bWu/TURQx/UC9NHjs1cIDJ7rtYyUlNLlbvoMFAMkLeZ+H7PkixAPA==";
        };
        _GooOJzdc = {
            "id" = "GooOJzdc";
            "file" = "Tinted Campfires-fabric-1.21.6-1.0.2.jar";
            "hash" = "sha512-DGfLc/4O0YNkQf/LVSmzc8Jcu3IZ5oo2AS0BUIZejuwE5dAqx/1JNf7NENARAduJqdD5/SLUsjnexb9/J3P7KQ==";
        };
        _Om3xTiOF = {
            "id" = "Om3xTiOF";
            "file" = "Tinted Campfires-forge-1.21.6-1.2.14.jar";
            "hash" = "sha512-mtwqeA3qEa4tbi30xnL/XGyefvnBgBwmkRUw6L81o4S0dbURVbfDDO3ltIOhPBSrE1ApfaI7l2EvBXt2ah9KIw==";
        };
        _QdHPmsD6 = {
            "id" = "QdHPmsD6";
            "file" = "Tinted Campfires-neoforge-1.21.6-1.0.3.jar";
            "hash" = "sha512-o87MMtwBwvr9gv34UGWHJEcK+1j7l62xPkJqR9DFmdPpOc2rcjKSgH+Ic4+Yt6pHoWQoWYP7ckSzw8dAIKOPhA==";
        };
        _WRGqRY00 = {
            "id" = "WRGqRY00";
            "file" = "Tinted Campfires-fabric-1.21.7-1.0.2.jar";
            "hash" = "sha512-4mBkTF7YnNLK5UVEjleRNGy8vU2iqM5RKu9JfyttvQVjBeHeCHWwHp6n35WPKHYUd9BwJyoy/VdvIRoG1gRuyw==";
        };
        _JzHSJWUN = {
            "id" = "JzHSJWUN";
            "file" = "Tinted Campfires-forge-1.21.7-1.2.14.jar";
            "hash" = "sha512-qs4H78Z/nXjPN842culfZxVeFzeZTIfX3uEL0zo4LKEG3r3Y/HfOdLJKwLzk6QL6wktk54c0k5gfTHp8L3HdNQ==";
        };
        _gRnSNvfR = {
            "id" = "gRnSNvfR";
            "file" = "Tinted Campfires-neoforge-1.21.7-1.0.3.jar";
            "hash" = "sha512-jU7nODSVV/oOarvv7mMPXbqeEXFALcbU0hs3BxSA/xOi/TmhKzuCoVDAgQBh3CLiI4ROPhaqaA/FeB93QvKE2A==";
        };
        _UiCo4wzO = {
            "id" = "UiCo4wzO";
            "file" = "Tinted Campfires-fabric-1.21.8-1.0.2.jar";
            "hash" = "sha512-VYpFHDLcAxCRMPIuM5wJ5qwYK1Tf34UtRi9oO9KMyvPpkHbUB5B4ZkXU9RLowVbUE9df0Gydf55g1P9DL+99rQ==";
        };
        _os095nF6 = {
            "id" = "os095nF6";
            "file" = "Tinted Campfires-forge-1.21.8-1.2.14.jar";
            "hash" = "sha512-LOw4PKnhvQSuq77+y4LPrRYYbrCvhr7jHz6QSbzxhcZd+ct9Kap0+Za30KBRn8xi6qQ2fPs0KxoMqk8E4ui2Vw==";
        };
        _Id3sEi9l = {
            "id" = "Id3sEi9l";
            "file" = "Tinted Campfires-neoforge-1.21.8-1.0.3.jar";
            "hash" = "sha512-dxN+Gmd1NVoQZHKKNfPvHBojgXIyTOkyj4CuQ6of1hE2zvHyUOc4nVidjDr01LD8CTrsBtfgLlf53AutGNCu+Q==";
        };
        _XTPLukNy = {
            "id" = "XTPLukNy";
            "file" = "Tinted Campfires-fabric-1.21.9-1.0.2.jar";
            "hash" = "sha512-fPdn+uDRGCQXStcgla1dw/TgnOJos4tKeIc6I9cNmTCzw3RVKVdOQswON2RrgsPDxK1AY3XJjQMJmeOBlbjrIQ==";
        };
        _HRQ0KolX = {
            "id" = "HRQ0KolX";
            "file" = "Tinted Campfires-forge-1.21.9-1.2.14.jar";
            "hash" = "sha512-yVRozgEETHUHY0Vi0IAgj3bTJU+kNCZGAxry+JEF0dF3k4ISPW4oIXXbxDXUZubXI91b5zKwMDZag06If8IZ2w==";
        };
        _RQRAatrV = {
            "id" = "RQRAatrV";
            "file" = "Tinted Campfires-neoforge-1.21.9-1.0.3.jar";
            "hash" = "sha512-r7AWSHEI2Qk9CxXL7UhWNHb5HLjp3niVRUZYyBayG/ixqDPs8gtbSPkrsNA/Vl74iG3EI+ArW1ZyXOwps8DUnA==";
        };
        _9PbkzBDL = {
            "id" = "9PbkzBDL";
            "file" = "Tinted Campfires-fabric-1.21.10-1.0.2.jar";
            "hash" = "sha512-eCP4T5CT6j9DA9fqW/ZNVCPAN070TDT3wjKz8PiPj2xKU4K/9MKRADfpJ9VxpiQ7gLOIBIXsC28b+V9ssa5xDA==";
        };
        _jeQUZMoE = {
            "id" = "jeQUZMoE";
            "file" = "Tinted Campfires-forge-1.21.10-1.2.14.jar";
            "hash" = "sha512-t+htZmjCwTC9+tbZ4+B5wetEh6tUH1904RJfCOU+0tglmfRpatizKbF2VvJRMfFaqV1ZYKcf9M7v2K9OMd4C+w==";
        };
        _AeK5Bs2K = {
            "id" = "AeK5Bs2K";
            "file" = "Tinted Campfires-neoforge-1.21.10-1.0.3.jar";
            "hash" = "sha512-2v9FbloKXxtLQt/SdEVIpxz2TmORKK0vBM5idvgBzU/XJWo4d94AhCCj2N48w7N1n48RngAJv3ogdclt9TXdtw==";
        };
        _ppf0lx4h = {
            "id" = "ppf0lx4h";
            "file" = "Tinted Campfires-fabric-1.21.11-1.0.2.jar";
            "hash" = "sha512-CkGjXh5+X6sKtaG0G2DVhwjlyEhznzz/Y5d+/lyBM6Mx7krbAaWzOFzKRkLd+EXGmKMurzYfRfkGPcZF6t4J3A==";
        };
        _bkhI4Gfy = {
            "id" = "bkhI4Gfy";
            "file" = "Tinted Campfires-forge-1.21.11-1.2.14.jar";
            "hash" = "sha512-kh0GRPVubdyzPZLnpI5NmFr+CoveWQu8RaLVr3o2kM00OHULdWprPF8dsbJfuSRzBQ+A6oDqfiDcxBRX8QisoQ==";
        };
        _TEhDWR3g = {
            "id" = "TEhDWR3g";
            "file" = "Tinted Campfires-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-4448RZWCZRgwVbFSBTmdLGafwWSy23tu+gxBfbdMgQoJj2ubitIFdvD9notIfMOcqNruqorzHb7JE8z2IX6qgw==";
        };
        _HQKyJ6fo = {
            "id" = "HQKyJ6fo";
            "file" = "Tinted Campfires-fabric-1.21.11-1.0.3.jar";
            "hash" = "sha512-1lZ4pxTPeVmaTLY9HOqn2yEw9+ui7nSl5Ils2IetWmQ53PCNES/JNLHUPYzxGr1mNnJ7lYPe16t4hxz+XSIKtA==";
        };
        _l03l8Yuf = {
            "id" = "l03l8Yuf";
            "file" = "Tinted Campfires-forge-1.21.11-1.2.15.jar";
            "hash" = "sha512-w15358WL62JVoMeOBzdkRigP8MT5VtrmYEpnJVIJAz1mVOG622RzGb85yn+tgVmrIsJYEwVMfua75BSWN+UBlA==";
        };
        _8JWBa5Xq = {
            "id" = "8JWBa5Xq";
            "file" = "Tinted Campfires-neoforge-1.21.11-1.0.3.jar";
            "hash" = "sha512-uanA1V8EO/+E2S0Vh+GE43YqmcG/ff9tuZzcDcjYuHYcSwK3JC0I9ftZM3wzDzisU8gpQZtSMTY7gzAzycxGPQ==";
        };
        _pV3W59QT = {
            "id" = "pV3W59QT";
            "file" = "Tinted Campfires-neoforge-1.21.10-1.0.4.jar";
            "hash" = "sha512-XDlwsO7J74ccwBkINhclCTBQv1miwgFqqBQxV8U+e/fHjKBVwkeO+x6BRDm3Z1++m7YbeXHB8eS6F33UE7ZPMQ==";
        };
        _4JFjRv7F = {
            "id" = "4JFjRv7F";
            "file" = "Tinted Campfires-forge-1.21.10-1.2.15.jar";
            "hash" = "sha512-p7p1l5xxfY+quVd8APaWTX3JKR/5o8S0j9HLaN6hplUw6B088kdNf8hqThLUXCcP8DrEplYgGE56uSMcXOQK7Q==";
        };
        _4QEPaBe6 = {
            "id" = "4QEPaBe6";
            "file" = "Tinted Campfires-fabric-1.21.10-1.0.3.jar";
            "hash" = "sha512-9KBG4liin2w0lvqB3mAegj40BeitSgak9IxVkCFsFPIjjcM0t01D6FUJ/mLrV52ZCPuX+zpCMGH1WzT08A9hfg==";
        };
        _j0hcplSO = {
            "id" = "j0hcplSO";
            "file" = "Tinted Campfires-fabric-1.21.9-1.0.3.jar";
            "hash" = "sha512-A7+0Tu+NcCkgxMm7ajqMnDvVtk89VTYuirhIs5TwEcg1vjzNiISGr5oQe8dXeejAj0nO98m0S3kBCU68s69+yg==";
        };
        _Z4BeAqP7 = {
            "id" = "Z4BeAqP7";
            "file" = "Tinted Campfires-forge-1.21.9-1.2.15.jar";
            "hash" = "sha512-0sOaCnPFS5foSTC6KkmuerT5TD6v09hZtYD3fUmQOcSlLTUl4UNy09r4D0+NWr1Q/FENTL/2faCOSSJDwh+5EA==";
        };
        _5KqjL613 = {
            "id" = "5KqjL613";
            "file" = "Tinted Campfires-neoforge-1.21.9-1.0.4.jar";
            "hash" = "sha512-61zbtuvlDikFx83DcJ9SqJPM0n64dENEoPKVzXAFhIg+7HBBQxPZdXfyHBz77dMdguNpgYNq73V0SgoPoKn/3Q==";
        };
        _iYGR7NjG = {
            "id" = "iYGR7NjG";
            "file" = "Tinted Campfires-neoforge-1.21.8-1.0.4.jar";
            "hash" = "sha512-YfUTuy6h0W23LmjJg0ilNkwq9+m7sl5CSwNarm7Om98fuFylyw6zYfJusr1W4lhOGIEbuD2LGIbiseCT/vlxHg==";
        };
        _iOgybBjT = {
            "id" = "iOgybBjT";
            "file" = "Tinted Campfires-forge-1.21.8-1.2.15.jar";
            "hash" = "sha512-aGG3HDfSYRIzoIUXpn8glYUyL9qdatZMTMrGArqaxPx4+yMutghQDp0NpZ00VzzGqfEyJSoHtVr9gftPl8E+Lg==";
        };
        _widytoYI = {
            "id" = "widytoYI";
            "file" = "Tinted Campfires-fabric-1.21.8-1.0.3.jar";
            "hash" = "sha512-koG4NIYsVviQdIy/7ffhhcvEMqRqgAd3NAi+69+RzSIRTmZMupbp/zNZXVJ9p/d+yW4clWS/abAt0HStq9RVKg==";
        };
        _wTmGDXMs = {
            "id" = "wTmGDXMs";
            "file" = "Tinted Campfires-fabric-1.21.7-1.0.3.jar";
            "hash" = "sha512-NmDo1LSCBS0WcwEDKR1lcJ5yrLpknCYAnxqcacZb/l65UYx0eh8vn9sg7wnwPQ9e3XUeI3YZ93kShI097Q4FiA==";
        };
        _9OOJ702k = {
            "id" = "9OOJ702k";
            "file" = "Tinted Campfires-forge-1.21.7-1.2.15.jar";
            "hash" = "sha512-wKSJ7u6SPxyBeyVj4ePLKh8z9K0LEaw1U+eyNnIy4mwCJNTfwirM51Qj18vRVopAEn2cwFoi9RuifSDujCMnjw==";
        };
        _HEUK84Vz = {
            "id" = "HEUK84Vz";
            "file" = "Tinted Campfires-neoforge-1.21.7-1.0.4.jar";
            "hash" = "sha512-+8JVSoJEHMZ4yhjFbEp2ODCIPYPGNfE5lLgjnKFcl4bE1Rt8lPhu8IhVss20RUe+BEcQ6ZfMjy0Vjgq/tBVoJg==";
        };
        _Iep38Yf8 = {
            "id" = "Iep38Yf8";
            "file" = "Tinted Campfires-neoforge-1.21.6-1.0.4.jar";
            "hash" = "sha512-cuM5MDOQrX8+Qnde70K/hcJZ4EkX8HwFtqHTYxpO6p6aiIpwmmoBqPRnmc4jKF6esNZpGlbEUaoBsULWsuLgMQ==";
        };
        _3B6guAMQ = {
            "id" = "3B6guAMQ";
            "file" = "Tinted Campfires-fabric-1.21.6-1.0.3.jar";
            "hash" = "sha512-nXB0fOx+lsHiqAW9b62zR1B1Ru7POKWuZ5JQJdIt6U4E6WaVTSvT5r8UuSsSiSIE7YaJ4WKYh5mtVR0qfGqgmg==";
        };
        _Q6sfoSUZ = {
            "id" = "Q6sfoSUZ";
            "file" = "Tinted Campfires-forge-1.21.6-1.2.15.jar";
            "hash" = "sha512-BoPUpBjbHV82XBIW7WNTxSD3ujZIrlpFQ1+dKcTxmoVfOeMhbTJkJbdY/GSdKC/HhalKGh1hC+1leWjr230A4A==";
        };
        _uOYhUrIZ = {
            "id" = "uOYhUrIZ";
            "file" = "Tinted Campfires-fabric-1.21.5-1.0.3.jar";
            "hash" = "sha512-EhbdQLcmL+TFSIsBbHpL7Pk4D1Xp70Zx8gIhiav1OXVrzMH5TkAtlNtVcIJSxSQSuV87JYRgNq3vZfmIf2BIig==";
        };
        _4m2wREZQ = {
            "id" = "4m2wREZQ";
            "file" = "Tinted Campfires-forge-1.21.5-1.2.15.jar";
            "hash" = "sha512-4sOFPF4Xxt2XgmEbx0Rykc+jyOJu03iSZS+oVvMiyKOWYEe8taju+d5SjV1eSXQ0CQqlzUZcKIf0oGJFMkBQwQ==";
        };
        _gwFNnVpI = {
            "id" = "gwFNnVpI";
            "file" = "Tinted Campfires-neoforge-1.21.5-1.0.4.jar";
            "hash" = "sha512-lU/v85ebwocpMo68bdtNshpRXiAa23OWs7vCgdyvRv2EDXDmuIhW387Hw3pjlWUG2A/ECAsAREVJrd5qb6npBQ==";
        };
        _VUYmpMvp = {
            "id" = "VUYmpMvp";
            "file" = "Tinted Campfires-neoforge-1.21.4-1.0.4.jar";
            "hash" = "sha512-iHExXumAZLUM8SuKO/Uga6YWVSlr8NYlUcpIybCEBfi0QUHN4rcVtXR1Jq65Xq0Y19hMBwRlqvgi4bMZXwyrJQ==";
        };
        _gADiDzwP = {
            "id" = "gADiDzwP";
            "file" = "Tinted Campfires-fabric-1.21.4-1.0.3.jar";
            "hash" = "sha512-8UYoGod9NYK2qxLIkgeWqbDmLyiiZLecLqVZBwE4EQbgMvaH1CsZ2oXTnZd6xGe95Tg36DAoiVI6YcXsRABY9Q==";
        };
        _9O8dq7Jl = {
            "id" = "9O8dq7Jl";
            "file" = "Tinted Campfires-forge-1.21.4-1.2.15.jar";
            "hash" = "sha512-RG5Wbhh502h6eEPsqnvo9q6cKJQipI8Ngp0aRYkDtd9srlcPAQY2B2Yj8xw9LtiPFvXL4Gvi0GLSqvd3Hha33Q==";
        };
        _cE1RLRXW = {
            "id" = "cE1RLRXW";
            "file" = "Tinted Campfires-fabric-1.21.3-1.0.3.jar";
            "hash" = "sha512-vjC9J6lc57Gn6oZTeAu+JEYKlrpPcjefjxoqz3KgAXYHzRfNfREqD8VCJQRKtDb1GcDWelsWQ5efiTYs7r17XA==";
        };
        _I2xjzPX4 = {
            "id" = "I2xjzPX4";
            "file" = "Tinted Campfires-forge-1.21.3-1.2.15.jar";
            "hash" = "sha512-boq86nm9tQ7YdbfaBuoMac9z8oRxKGGgCJfv5UemdhPSg2Zx+CEjc7+PP5dthRwC+bxdzUyE374kgsejc0SYSw==";
        };
        _tOBCLsFU = {
            "id" = "tOBCLsFU";
            "file" = "Tinted Campfires-neoforge-1.21.3-1.0.4.jar";
            "hash" = "sha512-/g2Q+/mZb0Kg3qsCSlJ3LLSNtdLNTiNmuOb95UGXOMGEeio5xE1gUkP9G87SpqWZwJSFYikMAzkFe0M5f7DeMA==";
        };
        _1mexd5I9 = {
            "id" = "1mexd5I9";
            "file" = "Tinted Campfires-fabric-1.21.1-1.0.3.jar";
            "hash" = "sha512-Zozsf+7ZCBGJwDi5GjFVN6gpJPbIMutX4fUKQz3QO++B7pJu8HHEoBYTrKk30gap5+TjezoOR+WcutSyVsT+fg==";
        };
        _Ewktsxrz = {
            "id" = "Ewktsxrz";
            "file" = "Tinted Campfires-forge-1.21.1-1.2.15.jar";
            "hash" = "sha512-ho+Au4mRIH+ynfDBmuwG0IMTf8c8ZUGNd/xt/VyU2dXuCWGClgAS3Fl2AsjzeXHxmGlF8qqhQzEYyiZLBb+pog==";
        };
        _cen3zfbJ = {
            "id" = "cen3zfbJ";
            "file" = "Tinted Campfires-neoforge-1.21.1-1.0.4.jar";
            "hash" = "sha512-C09lxnuD7LbXbuxSpEpj/cGm+iz/ADlq7CpFKEME0qfkOA0EDoGnDLESIjsIQbtoDd1u3XFBAX/8ydF+jPdjtg==";
        };
        _34cs5muB = {
            "id" = "34cs5muB";
            "file" = "Tinted Campfires-neoforge-1.21-1.0.4.jar";
            "hash" = "sha512-SRw1vxnRmvwaRurOGZMFfmQum/kUp25KDU09uwfQHo1cWN+oeKI5RNFvYq6j0inrVl/730OflXDnXvbiijGHDg==";
        };
        _mK8NfUJz = {
            "id" = "mK8NfUJz";
            "file" = "Tinted Campfires-fabric-1.21-1.0.3.jar";
            "hash" = "sha512-fbuKJQSc8+J3HbOqHJydgEI6EX37KWlRq+2n0P6U7L10wYwMcWh5mEUAnWt8+TSatZKx9yyuihRjRS6AqjtXTQ==";
        };
        _YQjbQZok = {
            "id" = "YQjbQZok";
            "file" = "Tinted Campfires-fabric-26.1-1.0.3.jar";
            "hash" = "sha512-vEsJXAGl2ArHQ9Ae0QfdbJPsvmEmb7pywyLSnX0R5kemMpilwO8l87qYt4Q53k8jyQ6MQ7u9sBB+WWfpkosxgA==";
        };
        _5sinKe9N = {
            "id" = "5sinKe9N";
            "file" = "Tinted Campfires-neoforge-26.1-1.0.3.jar";
            "hash" = "sha512-OIgdJJVOe6hXohUaBXOaK0i8+7UGnPjzy/AlNYM9uRKTlYtA2ZfMtmTGR901nbb2NPdPf5QvYIxcXxu3w5NN6Q==";
        };
        _2mdEStLt = {
            "id" = "2mdEStLt";
            "file" = "Tinted Campfires-neoforge-26.1.1-1.0.3.jar";
            "hash" = "sha512-TPe3cAJL7VZ6eRfgF0H/koBxXUDcm3djHvA6OSd50vYIoR9w8yth5Po8qne90MYWyu8rG9MqOVQzNOjNWauxig==";
        };
        _QNmFcx8Y = {
            "id" = "QNmFcx8Y";
            "file" = "Tinted Campfires-fabric-26.1.1-1.0.3.jar";
            "hash" = "sha512-mp7guJS6TCcHJyBloUnhNtmSyGlAL9lcOsoL80q91nitMAHcCLTZT9c8MmQG/g+HYNVM8cYY04uY7CmNUdmrRA==";
        };
        _zBu2ljJ2 = {
            "id" = "zBu2ljJ2";
            "file" = "Tinted Campfires-fabric-26.1.2-1.0.3.jar";
            "hash" = "sha512-B8TwFBae7vhLYFskNmYJcnSf9LNnByw+T7qBvR89rfm0Ik9/uWLi1irdzYLY7rMxji1QH8KcfzvolnSfXgidVg==";
        };
        _QNpke3g1 = {
            "id" = "QNpke3g1";
            "file" = "Tinted Campfires-neoforge-26.1.2-1.0.3.jar";
            "hash" = "sha512-q9I6oT5vzxdWjInh/5dXBXtGoQSmpjEIvif3NZyBI8yGL9V5AdgMDew7blehTfWOalqxq5MjWkR7jMbfDWeEDg==";
        };
        _XVUz29EM = {
            "id" = "XVUz29EM";
            "file" = "Tinted Campfires-fabric-26.1.2-1.1.0.jar";
            "hash" = "sha512-LYPaS0Sk8rcTg5zp0v87hFIFUzqyG4mXKZ9I0npsBRBgdbui5v42puhvDcElsncC9rRBSC4O2K770AAK2mRxgQ==";
        };
        _tw4OdKot = {
            "id" = "tw4OdKot";
            "file" = "Tinted Campfires-neoforge-26.1.2-1.1.0.jar";
            "hash" = "sha512-XQjoiZ64eLbsJlC7hC+fwfaz/8OEVq3bfZUdQrh8UkiZ6nmr/hPqZC0bNf1tTbJKfEWYZd0Ud/znKJDxviZU1g==";
        };
    in {
        "b7qmjhn9" = _b7qmjhn9;
        "cc5Hpt8B" = _cc5Hpt8B;
        "Aj3Z1lYO" = _Aj3Z1lYO;
        "7HuvecMe" = _7HuvecMe;
        "VEgSs8RI" = _VEgSs8RI;
        "OI4TjExr" = _OI4TjExr;
        "EN75OGVs" = _EN75OGVs;
        "sF7vC61J" = _sF7vC61J;
        "hipaWpEE" = _hipaWpEE;
        "MEOVMLg4" = _MEOVMLg4;
        "qCj4Erf8" = _qCj4Erf8;
        "d7agzZxe" = _d7agzZxe;
        "moiLw7ZR" = _moiLw7ZR;
        "e8k4ImfE" = _e8k4ImfE;
        "Le9OkGcA" = _Le9OkGcA;
        "hrg95HJZ" = _hrg95HJZ;
        "aCiVlL3X" = _aCiVlL3X;
        "SFOshEHW" = _SFOshEHW;
        "DUWlfb4k" = _DUWlfb4k;
        "cxMxuVb0" = _cxMxuVb0;
        "TLgOfEnT" = _TLgOfEnT;
        "gSvlwlQi" = _gSvlwlQi;
        "REza6mwf" = _REza6mwf;
        "dBXQ0LxX" = _dBXQ0LxX;
        "WLdvNEio" = _WLdvNEio;
        "KlzHcowb" = _KlzHcowb;
        "QPcErxu1" = _QPcErxu1;
        "nuAxVlPT" = _nuAxVlPT;
        "97xGsdL5" = _97xGsdL5;
        "F4JQ4paf" = _F4JQ4paf;
        "YNDYNexK" = _YNDYNexK;
        "r1Nij6ek" = _r1Nij6ek;
        "ZAl1Qcn1" = _ZAl1Qcn1;
        "ij440MFJ" = _ij440MFJ;
        "ZtdLHfTS" = _ZtdLHfTS;
        "ieDnMNs6" = _ieDnMNs6;
        "EikbDbJF" = _EikbDbJF;
        "9ywvKvQY" = _9ywvKvQY;
        "U8KC0mdr" = _U8KC0mdr;
        "74CZSRgl" = _74CZSRgl;
        "TpY3wq9A" = _TpY3wq9A;
        "NODtME5d" = _NODtME5d;
        "atcOkpbK" = _atcOkpbK;
        "m6bEOt9C" = _m6bEOt9C;
        "53relWkP" = _53relWkP;
        "bXSFbVNX" = _bXSFbVNX;
        "3KaLWSgA" = _3KaLWSgA;
        "obVrsDm3" = _obVrsDm3;
        "fGkYDR93" = _fGkYDR93;
        "SFf7wLXr" = _SFf7wLXr;
        "oL1P9B5O" = _oL1P9B5O;
        "RFq44nRY" = _RFq44nRY;
        "WLtHMB9H" = _WLtHMB9H;
        "WuPTTJ33" = _WuPTTJ33;
        "slaoqrYJ" = _slaoqrYJ;
        "FLwv97jM" = _FLwv97jM;
        "yQQKs7LV" = _yQQKs7LV;
        "HB6GruqM" = _HB6GruqM;
        "GooOJzdc" = _GooOJzdc;
        "Om3xTiOF" = _Om3xTiOF;
        "QdHPmsD6" = _QdHPmsD6;
        "WRGqRY00" = _WRGqRY00;
        "JzHSJWUN" = _JzHSJWUN;
        "gRnSNvfR" = _gRnSNvfR;
        "UiCo4wzO" = _UiCo4wzO;
        "os095nF6" = _os095nF6;
        "Id3sEi9l" = _Id3sEi9l;
        "XTPLukNy" = _XTPLukNy;
        "HRQ0KolX" = _HRQ0KolX;
        "RQRAatrV" = _RQRAatrV;
        "9PbkzBDL" = _9PbkzBDL;
        "jeQUZMoE" = _jeQUZMoE;
        "AeK5Bs2K" = _AeK5Bs2K;
        "ppf0lx4h" = _ppf0lx4h;
        "bkhI4Gfy" = _bkhI4Gfy;
        "TEhDWR3g" = _TEhDWR3g;
        "HQKyJ6fo" = _HQKyJ6fo;
        "l03l8Yuf" = _l03l8Yuf;
        "8JWBa5Xq" = _8JWBa5Xq;
        "pV3W59QT" = _pV3W59QT;
        "4JFjRv7F" = _4JFjRv7F;
        "4QEPaBe6" = _4QEPaBe6;
        "j0hcplSO" = _j0hcplSO;
        "Z4BeAqP7" = _Z4BeAqP7;
        "5KqjL613" = _5KqjL613;
        "iYGR7NjG" = _iYGR7NjG;
        "iOgybBjT" = _iOgybBjT;
        "widytoYI" = _widytoYI;
        "wTmGDXMs" = _wTmGDXMs;
        "9OOJ702k" = _9OOJ702k;
        "HEUK84Vz" = _HEUK84Vz;
        "Iep38Yf8" = _Iep38Yf8;
        "3B6guAMQ" = _3B6guAMQ;
        "Q6sfoSUZ" = _Q6sfoSUZ;
        "uOYhUrIZ" = _uOYhUrIZ;
        "4m2wREZQ" = _4m2wREZQ;
        "gwFNnVpI" = _gwFNnVpI;
        "VUYmpMvp" = _VUYmpMvp;
        "gADiDzwP" = _gADiDzwP;
        "9O8dq7Jl" = _9O8dq7Jl;
        "cE1RLRXW" = _cE1RLRXW;
        "I2xjzPX4" = _I2xjzPX4;
        "tOBCLsFU" = _tOBCLsFU;
        "1mexd5I9" = _1mexd5I9;
        "Ewktsxrz" = _Ewktsxrz;
        "cen3zfbJ" = _cen3zfbJ;
        "34cs5muB" = _34cs5muB;
        "mK8NfUJz" = _mK8NfUJz;
        "YQjbQZok" = _YQjbQZok;
        "5sinKe9N" = _5sinKe9N;
        "2mdEStLt" = _2mdEStLt;
        "QNmFcx8Y" = _QNmFcx8Y;
        "zBu2ljJ2" = _zBu2ljJ2;
        "QNpke3g1" = _QNpke3g1;
        "XVUz29EM" = _XVUz29EM;
        "tw4OdKot" = _tw4OdKot;
        "forge-1.19.2" = _e8k4ImfE;
        "forge-1.19.4" = _Le9OkGcA;
        "forge-1.20" = _hrg95HJZ;
        "forge-1.20.1" = _aCiVlL3X;
        "forge-1.18.2" = _VEgSs8RI;
        "forge-1.20.2" = _TLgOfEnT;
        "forge-1.20.3" = _dBXQ0LxX;
        "forge-1.20.4" = _F4JQ4paf;
        "forge-1.20.6" = _YNDYNexK;
        "forge-1.21" = _53relWkP;
        "forge-1.21.1" = _Ewktsxrz;
        "forge-1.21.3" = _I2xjzPX4;
        "forge-1.21.4" = _9O8dq7Jl;
        "forge-1.21.5" = _4m2wREZQ;
        "forge-1.21.6" = _Q6sfoSUZ;
        "forge-1.21.7" = _9OOJ702k;
        "forge-1.21.8" = _iOgybBjT;
        "forge-1.21.9" = _Z4BeAqP7;
        "forge-1.21.10" = _4JFjRv7F;
        "forge-1.21.11" = _l03l8Yuf;
        "neoforge-1.20.2" = _gSvlwlQi;
        "neoforge-1.20.3" = _REza6mwf;
        "neoforge-1.20.4" = _ij440MFJ;
        "neoforge-1.20.6" = _ZtdLHfTS;
        "neoforge-1.21" = _34cs5muB;
        "neoforge-1.21.1" = _cen3zfbJ;
        "neoforge-1.21.3" = _tOBCLsFU;
        "neoforge-1.21.4" = _VUYmpMvp;
        "neoforge-1.21.5" = _gwFNnVpI;
        "neoforge-1.21.6" = _Iep38Yf8;
        "neoforge-1.21.7" = _HEUK84Vz;
        "neoforge-1.21.8" = _iYGR7NjG;
        "neoforge-1.21.9" = _5KqjL613;
        "neoforge-1.21.10" = _pV3W59QT;
        "neoforge-1.21.11" = _8JWBa5Xq;
        "neoforge-26.1" = _5sinKe9N;
        "neoforge-26.1.1" = _2mdEStLt;
        "neoforge-26.1.2" = _tw4OdKot;
        "fabric-1.20.2" = _cxMxuVb0;
        "fabric-1.20.3" = _WLdvNEio;
        "fabric-1.20.4" = _KlzHcowb;
        "fabric-1.20.6" = _QPcErxu1;
        "fabric-1.21" = _mK8NfUJz;
        "fabric-1.21.1" = _1mexd5I9;
        "fabric-1.21.3" = _cE1RLRXW;
        "fabric-1.21.4" = _gADiDzwP;
        "fabric-1.21.5" = _uOYhUrIZ;
        "fabric-1.21.6" = _3B6guAMQ;
        "fabric-1.21.7" = _wTmGDXMs;
        "fabric-1.21.8" = _widytoYI;
        "fabric-1.21.9" = _j0hcplSO;
        "fabric-1.21.10" = _4QEPaBe6;
        "fabric-1.21.11" = _HQKyJ6fo;
        "fabric-26.1" = _YQjbQZok;
        "fabric-26.1.1" = _QNmFcx8Y;
        "fabric-26.1.2" = _XVUz29EM;
        "default" = _tw4OdKot;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tinted-campfires";
        id = "M7fxJvf2";
        type = "mod";
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
in callPackage fn {}