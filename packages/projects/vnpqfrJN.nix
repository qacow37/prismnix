{lib, callPackage, ...}:
let
    versions = (let
        _7F3abIdS = {
            "id" = "7F3abIdS";
            "file" = "zmatcomp-1.0.0-beta.1+26.3-snapshot-7.jar";
            "hash" = "sha512-zUyZEimiY5hAeeR+yA6isGS3BFNwMCszRtQskeyXLdd7wU0tyCg0+9o0Bewk+Fx/oWNbE/VRJFpmdOlBG8X+Pw==";
        };
        _Zr0ApzKp = {
            "id" = "Zr0ApzKp";
            "file" = "zmatcomp-1.0.0-beta.1+26.3-snapshot-10.jar";
            "hash" = "sha512-j62MdRGV9sWq6FcM+amoJG5Y7oDyOBUn9DPzqZnUXNgxY3xWhu5AR1jNsFRVBxiW7odYLgw6WUITb/gIOKBx1g==";
        };
        _QZtbkhs5 = {
            "id" = "QZtbkhs5";
            "file" = "zmatcomp-1.0.0-beta.1+26.3-pre-1.jar";
            "hash" = "sha512-Ltv45WSoA5B/iwzis1HTacUAdRdBCmoJKIwXN2u1Ib11ySZbS9XksRVwD2AVgdG03IDQmjBEzJX7KvlhE9LxxQ==";
        };
        _6Mz6b0No = {
            "id" = "6Mz6b0No";
            "file" = "zmatcomp-1.0.0-beta.1+26.3-pre-2.jar";
            "hash" = "sha512-vui/zoVCe1ukPS9hzOPhmTO7kaq6KoHzueMjCQAwvFbgnUWIsR+kcZbTMEu6RZLZkzG55l8JWlF5L1UIz2VPJg==";
        };
        _KbxHeXIK = {
            "id" = "KbxHeXIK";
            "file" = "zmatcomp-1.0.0-beta.1+26.2.jar";
            "hash" = "sha512-Ue+AxLXPGplaN4jfZVcjn3Ua2hhEr+ALwHqnat7XRdv+iqPgGCBFniuS95nveo/T0QubtUlbFG9ZNvCXqGmGvQ==";
        };
        _Dt0bITW9 = {
            "id" = "Dt0bITW9";
            "file" = "zmatcomp-1.0.0-beta.2+26.3-pre-2.jar";
            "hash" = "sha512-V52yUZ+s20PLtBHMny35h25Q1/6NRYy32suhfHTnMPOxZH4YW/A0E/5qsoqoOb84bECjw5zSVylp8l+vaaK4fQ==";
        };
        _RlYaMxOM = {
            "id" = "RlYaMxOM";
            "file" = "zmatcomp-1.0.0-beta.2+26.2.jar";
            "hash" = "sha512-SbEdDfgKnOXY/ZM8Chnrs+O7Tpgb5vwOxX+Z+mrTCRr3W1+iTkYwZGnruRLjG6joBWduxsZx9sc052O5eADUIQ==";
        };
        _r3vN3qCn = {
            "id" = "r3vN3qCn";
            "file" = "zmatcomp-1.0.0-beta.2+26.3-pre-3.jar";
            "hash" = "sha512-A+RG+WVxXgL+jJc0OSHEhkr20/s+5qz5kSKQLsgDZSc+Jroo25f4//goxGSyGZRzc+nLKWDBOf9CNVCIAzULng==";
        };
        _rYwHylSN = {
            "id" = "rYwHylSN";
            "file" = "zmatcomp-1.0.0-beta.3+26.3-pre-3.jar";
            "hash" = "sha512-p/iIICLRlS7lcGy2zSXuB8InX8GjNkNJDekE/6Tn0pWAqtQnSVGVHhVyPUiEjVX+OK3rMKuYDCed3T5QWY9jaQ==";
        };
        _ul5UVXnv = {
            "id" = "ul5UVXnv";
            "file" = "zmatcomp-1.0.0-beta.3+26.2.jar";
            "hash" = "sha512-kMskpUcpYiSsvP7ai8x252rZSNMx7lhrDWvJsnE4eTHiV17+fiuHZsp+ifa337QGMucTm1x52EDTVF5jn6DF/A==";
        };
        _y3wizjJQ = {
            "id" = "y3wizjJQ";
            "file" = "zmatcomp-1.0.0-beta.3+26.3-rc-1.jar";
            "hash" = "sha512-UulFId5XMNe0ho2NlsG4sQNVV1zLL+VTnxga9+Aoura+5fG1LOzxFinJHJp/oJA/IcjwEGlBKdEYUGYkfHSDFQ==";
        };
        _vOxjr89g = {
            "id" = "vOxjr89g";
            "file" = "zmatcomp-1.0.0-beta.3+26.3-rc-2.jar";
            "hash" = "sha512-3ksuzOCPI5lhyJSpVQcFsrCh9+GqDnTzToDF9ZZsAHcUeKApYyOjnbeT08yyEqi1X6nQAaR4QmOpJcE/nxegJA==";
        };
        _efZHnR1V = {
            "id" = "efZHnR1V";
            "file" = "zmatcomp-1.0.0-beta.4+26.3-rc-3.jar";
            "hash" = "sha512-bWdZywSxZs3cmnh82f9mQNDJucxsQCdQVoJ6//R7LJ4PDHLlS/8LHmiFBWm9y6Xa3Aaw4GvPrD201lC5VPLe3w==";
        };
        _mLAC9J5z = {
            "id" = "mLAC9J5z";
            "file" = "zmatcomp-1.0.0-beta.4+26.2.jar";
            "hash" = "sha512-2LnCKciZAJM10FqPkp9a1QlSDyGyuvSweaTlyeT+A0uqIcMGiM+GExPl+f0I6O5XX2tp807Ftto/Ado/7AM+wQ==";
        };
        _9374bs9S = {
            "id" = "9374bs9S";
            "file" = "zmatcomp-1.0.0-beta.5+26.3-rc-3.jar";
            "hash" = "sha512-PFdyNihVIgXJCPuy2ofaGidT2Vv5SLhtlqHJ5/GUGv5kPj//6/fytDA+WWeo6xsY6xs3nblYovy9/1zdWOoRww==";
        };
        _TyLh8iNN = {
            "id" = "TyLh8iNN";
            "file" = "zmatcomp-1.0.0-beta.5+26.2.jar";
            "hash" = "sha512-/c81Aek+bP1tUhiIr36OHf13EjDyMwyR+W2bElSQnwlz6R5M4kUtSM8rrTBaHcJmTYcRPXKJGgHHi9r29mzT2w==";
        };
        _VYvh7rWN = {
            "id" = "VYvh7rWN";
            "file" = "zmatcomp-1.0.0-beta.5+26.3.jar";
            "hash" = "sha512-YqWC8A26E9tQqXXIKaF4a25PlQLbyyoUv/JI+lOPq1l6JxoLtwbFIpWutfv/RpLuPFz0Ux9bJtNVLXLtjj/5bA==";
        };
        _uI5G4aLb = {
            "id" = "uI5G4aLb";
            "file" = "zmatcomp-1.0.0-beta.6+26.3.jar";
            "hash" = "sha512-HYRvvpspzWzuVqt2l6mBZYm7XxfNTxL+8BL9+LYpVriRskeTHarJuigJ+SSUfTMFKjzxpLzUMhNQzBElipKY8Q==";
        };
        _QMldBtV2 = {
            "id" = "QMldBtV2";
            "file" = "zmatcomp-1.0.0-beta.6+26.2.jar";
            "hash" = "sha512-zSM9uagJCeueWLHVD+VVurxAi6DNc4cxcGVqAmhFblS8+uv1b33hanz+udKSe3H/qiOjpxAZk3FXjP7CKTv8Ng==";
        };
        _Hk8fQpwM = {
            "id" = "Hk8fQpwM";
            "file" = "zmatcomp-1.0.0-beta.7+26.3.jar";
            "hash" = "sha512-siUey8d/9LbydP3JiwnhxS2G63eZZDBWMJeQElhj3iZGimKjtQIeKOKfs9MJH8AZE8H0dowQEUdG9rKKhmBdLQ==";
        };
        _gPxVRSp3 = {
            "id" = "gPxVRSp3";
            "file" = "zmatcomp-1.0.0-beta.7+26.2.jar";
            "hash" = "sha512-JAkyQmIQvLTjA+A63vPhyDwQfinMbgyv+hlek8FSGdg0822MT8mudEV6JGw2jxTdmdgBUh2QffIBl8ER4uTSIQ==";
        };
        _9UO3KNlk = {
            "id" = "9UO3KNlk";
            "file" = "zmatcomp-1.0.0-beta.9+26.3.jar";
            "hash" = "sha512-7Y510ss44FIj2HexsU63zgpq08lnK1NSi+ycSuzkvhwl0e47gS6i3FrYQRMTceTTja6SCEcwqnnCNLrn70ndgA==";
        };
        _euzpm9mP = {
            "id" = "euzpm9mP";
            "file" = "zmatcomp-1.0.0-rc.1+26.3.jar";
            "hash" = "sha512-8y0zB+BVZvQrBKUuCqPSC1jbGB0ZK7XplzcluJU2WytRCf+rckZCyMdJieQdfYlS5hn3CIP9EGWuCNhvpJ6J+g==";
        };
        _kwCFq28y = {
            "id" = "kwCFq28y";
            "file" = "zmatcomp-1.0.0-rc.2+26.3.jar";
            "hash" = "sha512-oHAfKUZO5WVNhQxxBmSa1n41eCDL7v6yOMfc3ZkuMlGV/eAaVnqie1agdDMQ44KHOb/2Iz5xA3vOnDpqLwXl3g==";
        };
        _4EibayqM = {
            "id" = "4EibayqM";
            "file" = "zmatcomp-1.0.0-rc.3+26.3.jar";
            "hash" = "sha512-FrC+HkOjVabRFGKop2/de/BWzG2Vl+JAhwU5jLSa6phI0832KRT3Zp/4w3z+FCGXwCkN1iJDeb8xQcMj93IfNA==";
        };
        _2I588siQ = {
            "id" = "2I588siQ";
            "file" = "zmatcomp-1.0.0+26.3.jar";
            "hash" = "sha512-sal4J4QJUnjHFTLDJAyepNlb/SCdm6/wVsJp2EfykbFDTTKPMHTUAT6PMdXXuP89JRrSkY+pY4JGsB3lW/DbTg==";
        };
        _z5hOWZC0 = {
            "id" = "z5hOWZC0";
            "file" = "zmatcomp-1.0.0+26.2.jar";
            "hash" = "sha512-rhpVYWyaKhpXX0g23Fo2IyP4rtzbB+BFAT6g4Gt6FYICPD7WCHRdHF8I5Z0rT0V3aEibRzb+PlEjYVwASrT4Ow==";
        };
        _pjUQ8KHT = {
            "id" = "pjUQ8KHT";
            "file" = "zmatcomp-1.1.0+26.3.jar";
            "hash" = "sha512-+u6b89clT57stPqw2aXJLZXyNlDMEpsR1jy/3Ze9wKuiBNtEDjDg4B/KbR9wDRjrHyfLgquib7io7I86slWr4Q==";
        };
        _bcZNw1pK = {
            "id" = "bcZNw1pK";
            "file" = "zmatcomp-1.1.0+26.2.jar";
            "hash" = "sha512-2LMMFtRk2L5RT7psT1ursxErR0cNnmpu/fC0JvryTM3wFlJ6ywtJH5wOSktr71/7Ds575cyCY+PeWCrgPWBKmA==";
        };
        _phIg6cLe = {
            "id" = "phIg6cLe";
            "file" = "zmatcomp-1.0.0+26.1.jar";
            "hash" = "sha512-BjlX4rEcViO+KB76enbYmv9Ee50yvsfygnCAD/ru1CLbq1Op6Qkx5bAzQ48iMqyy1CDAI3uG4gd45jPs1MuN8Q==";
        };
        _XfG2lOs7 = {
            "id" = "XfG2lOs7";
            "file" = "zmatcomp-1.1.1+26.3.jar";
            "hash" = "sha512-HxUnkggKiQZXS6KwwIC/XCYw1YAv7GxI18M1ozFZJdyf9odar8ICbnQ5jMrE2eyMbJZW9JBarWRiCerOqrB3eA==";
        };
        _ERDyulQ0 = {
            "id" = "ERDyulQ0";
            "file" = "zmatcomp-1.1.1+26.2.jar";
            "hash" = "sha512-Lvu9rK8Ghv2xA0yGXF10Xs6d2aVSihvd6gVfG0UpSs5EZUW00z0Ke7/QabOnmDuj2y7qjEe3zuyoy1okdhbP1A==";
        };
        _PhNBmIWF = {
            "id" = "PhNBmIWF";
            "file" = "zmatcomp-1.1.2+26.3.jar";
            "hash" = "sha512-Da9oL+/KCSEol9BuXM5US0mFz3nReu1z+YpluRUT5wwGZ5+7wmH/oau7ibkrmauxAzaL7dZF/khbUKmNKiTkYw==";
        };
        _ePMO1aVX = {
            "id" = "ePMO1aVX";
            "file" = "zmatcomp-1.1.2+26.2.jar";
            "hash" = "sha512-Bn06mteK0E4ujdrPeAjrvEStZS8mJpCl45I7Ea4nVtF8LVdGuXORuQa7vgtsr1Z9FV8TrSU6mSAO8obuxEY3mQ==";
        };
        _y2a9xwkH = {
            "id" = "y2a9xwkH";
            "file" = "zmatcomp-1.1.2+26.1.jar";
            "hash" = "sha512-2iY+qxgvEPyQN8sPsKjghuYBDxBSOMQsVIxgq1xeXwDL0S6CdhD1bxQQbJ5E0m1l06bQ7ST6nA+5xHrpmcCTqQ==";
        };
        _7G5FFvHT = {
            "id" = "7G5FFvHT";
            "file" = "zmatcomp-1.1.2+1.21.11.jar";
            "hash" = "sha512-Xm2D4z+eylgvuWrUaQgsTZaqVT5q4yRmgx1vreru+HJZ0L4Q1Zknp/cvtLue2yCBVd5J2OqmT6zCEPl2O6XvpA==";
        };
        _giRaRs9A = {
            "id" = "giRaRs9A";
            "file" = "zmatcomp-1.1.2+1.21.9.jar";
            "hash" = "sha512-HmqU4zcR4nUxoyhIUS4pYmSitxibIfs7ebaRJMswWiuMjrzLcmSawJK2R8zy2W4DRZDo1zaPT8Be5dVg3ffyAw==";
        };
        _dv2aGfsL = {
            "id" = "dv2aGfsL";
            "file" = "zmatcomp-1.1.3+26.1.jar";
            "hash" = "sha512-edSRdAOyVItnbEl9f93KqsAB6Hw24S0MEQaW2xYMimW1n/cf7VRTBNYOcQxd+m1HorfQ1EKFmeFMaxMIy1Dx1w==";
        };
        _9TM47J4B = {
            "id" = "9TM47J4B";
            "file" = "zmatcomp-1.1.3+1.21.11.jar";
            "hash" = "sha512-mS2l0JoYHgf2Y5pp9j/DZG3LF0NKm10ohNPx9TeKOt9QN+q8LPLAZUCQOHlJjCdqddGAbolk5Ol2u+3amPFeCw==";
        };
        _vNRe0XYF = {
            "id" = "vNRe0XYF";
            "file" = "zmatcomp-1.1.3+1.21.9.jar";
            "hash" = "sha512-GsaA6e5lmEBHl1D/75yG5Lseswo/QvrBQpPS081uMO6v3YNenbEYu/LyPP3KqndfR2L+ovhZF4PuYm8fGE1+ww==";
        };
        _leHh7bGQ = {
            "id" = "leHh7bGQ";
            "file" = "zmatcomp-1.1.4+26.3.jar";
            "hash" = "sha512-yLFJEmjxkZzFEcvplJARPXNoeWeacKLdqk14q1pHzKiZY9h2VGJMEvEL6+NPQ3m7OsDXZteTmfHVe6Gf4nAfBA==";
        };
    in {
        "7F3abIdS" = _7F3abIdS;
        "Zr0ApzKp" = _Zr0ApzKp;
        "QZtbkhs5" = _QZtbkhs5;
        "6Mz6b0No" = _6Mz6b0No;
        "KbxHeXIK" = _KbxHeXIK;
        "Dt0bITW9" = _Dt0bITW9;
        "RlYaMxOM" = _RlYaMxOM;
        "r3vN3qCn" = _r3vN3qCn;
        "rYwHylSN" = _rYwHylSN;
        "ul5UVXnv" = _ul5UVXnv;
        "y3wizjJQ" = _y3wizjJQ;
        "vOxjr89g" = _vOxjr89g;
        "efZHnR1V" = _efZHnR1V;
        "mLAC9J5z" = _mLAC9J5z;
        "9374bs9S" = _9374bs9S;
        "TyLh8iNN" = _TyLh8iNN;
        "VYvh7rWN" = _VYvh7rWN;
        "uI5G4aLb" = _uI5G4aLb;
        "QMldBtV2" = _QMldBtV2;
        "Hk8fQpwM" = _Hk8fQpwM;
        "gPxVRSp3" = _gPxVRSp3;
        "9UO3KNlk" = _9UO3KNlk;
        "euzpm9mP" = _euzpm9mP;
        "kwCFq28y" = _kwCFq28y;
        "4EibayqM" = _4EibayqM;
        "2I588siQ" = _2I588siQ;
        "z5hOWZC0" = _z5hOWZC0;
        "pjUQ8KHT" = _pjUQ8KHT;
        "bcZNw1pK" = _bcZNw1pK;
        "phIg6cLe" = _phIg6cLe;
        "XfG2lOs7" = _XfG2lOs7;
        "ERDyulQ0" = _ERDyulQ0;
        "PhNBmIWF" = _PhNBmIWF;
        "ePMO1aVX" = _ePMO1aVX;
        "y2a9xwkH" = _y2a9xwkH;
        "7G5FFvHT" = _7G5FFvHT;
        "giRaRs9A" = _giRaRs9A;
        "dv2aGfsL" = _dv2aGfsL;
        "9TM47J4B" = _9TM47J4B;
        "vNRe0XYF" = _vNRe0XYF;
        "leHh7bGQ" = _leHh7bGQ;
        "fabric-26.3-snapshot-7" = _7F3abIdS;
        "fabric-26.3-snapshot-10" = _Zr0ApzKp;
        "fabric-26.3-pre-1" = _QZtbkhs5;
        "fabric-26.3-pre-2" = _Dt0bITW9;
        "fabric-26.2" = _ePMO1aVX;
        "fabric-26.3-pre-3" = _rYwHylSN;
        "fabric-26.3-rc-1" = _y3wizjJQ;
        "fabric-26.3-rc-2" = _vOxjr89g;
        "fabric-26.3-rc-3" = _9374bs9S;
        "fabric-26.3" = _leHh7bGQ;
        "fabric-26.1-rc-1" = _phIg6cLe;
        "fabric-26.1-rc-2" = _phIg6cLe;
        "fabric-26.1-rc-3" = _phIg6cLe;
        "fabric-26.1" = _dv2aGfsL;
        "fabric-26.1.1-rc-1" = _dv2aGfsL;
        "fabric-26.1.1" = _dv2aGfsL;
        "fabric-26.1.2-rc-1" = _dv2aGfsL;
        "fabric-26.1.2" = _dv2aGfsL;
        "fabric-1.21.11" = _9TM47J4B;
        "fabric-1.21.9" = _vNRe0XYF;
        "fabric-1.21.10-rc1" = _vNRe0XYF;
        "fabric-1.21.10" = _vNRe0XYF;
        "fabric-26w14a" = _dv2aGfsL;
        "fabric-26.2-snapshot-1" = _dv2aGfsL;
        "quilt-26.3-snapshot-7" = _7F3abIdS;
        "quilt-26.3-snapshot-10" = _Zr0ApzKp;
        "quilt-26.3-pre-1" = _QZtbkhs5;
        "quilt-26.3-pre-2" = _Dt0bITW9;
        "quilt-26.2" = _ePMO1aVX;
        "quilt-26.3-pre-3" = _rYwHylSN;
        "quilt-26.3-rc-1" = _y3wizjJQ;
        "quilt-26.3-rc-2" = _vOxjr89g;
        "quilt-26.3-rc-3" = _9374bs9S;
        "quilt-26.3" = _leHh7bGQ;
        "quilt-26.1-rc-1" = _phIg6cLe;
        "quilt-26.1-rc-2" = _phIg6cLe;
        "quilt-26.1-rc-3" = _phIg6cLe;
        "quilt-26.1" = _dv2aGfsL;
        "quilt-26.1.1-rc-1" = _dv2aGfsL;
        "quilt-26.1.1" = _dv2aGfsL;
        "quilt-26.1.2-rc-1" = _dv2aGfsL;
        "quilt-26.1.2" = _dv2aGfsL;
        "quilt-1.21.11" = _9TM47J4B;
        "quilt-1.21.9" = _vNRe0XYF;
        "quilt-1.21.10-rc1" = _vNRe0XYF;
        "quilt-1.21.10" = _vNRe0XYF;
        "quilt-26w14a" = _dv2aGfsL;
        "quilt-26.2-snapshot-1" = _dv2aGfsL;
        "pkg-1.0.0-beta.1+26.3-snapshot-7" = _7F3abIdS;
        "pkg-1.0.0-beta.1+26.3-snapshot-10" = _Zr0ApzKp;
        "pkg-1.0.0-beta.1+26.3-pre-1" = _QZtbkhs5;
        "pkg-1.0.0-beta.1+26.3-pre-2" = _6Mz6b0No;
        "pkg-1.0.0-beta.1+26.2" = _KbxHeXIK;
        "pkg-1.0.0-beta.2+26.3-pre-2" = _Dt0bITW9;
        "pkg-1.0.0-beta.2+26.2" = _RlYaMxOM;
        "pkg-1.0.0-beta.2+26.3-pre-3" = _r3vN3qCn;
        "pkg-1.0.0-beta.3+26.3-pre-3" = _rYwHylSN;
        "pkg-1.0.0-beta.3+26.2" = _ul5UVXnv;
        "pkg-1.0.0-beta.3+26.3-rc-1" = _y3wizjJQ;
        "pkg-1.0.0-beta.3+26.3-rc-2" = _vOxjr89g;
        "pkg-1.0.0-beta.4+26.3-rc-3" = _efZHnR1V;
        "pkg-1.0.0-beta.4+26.2" = _mLAC9J5z;
        "pkg-1.0.0-beta.5+26.3-rc-3" = _9374bs9S;
        "pkg-1.0.0-beta.5+26.2" = _TyLh8iNN;
        "pkg-1.0.0-beta.5+26.3" = _VYvh7rWN;
        "pkg-1.0.0-beta.6+26.3" = _uI5G4aLb;
        "pkg-1.0.0-beta.6+26.2" = _QMldBtV2;
        "pkg-1.0.0-beta.7+26.3" = _Hk8fQpwM;
        "pkg-1.0.0-beta.7+26.2" = _gPxVRSp3;
        "pkg-1.0.0-beta.9+26.3" = _9UO3KNlk;
        "pkg-1.0.0-rc.1+26.3" = _euzpm9mP;
        "pkg-1.0.0-rc.2+26.3" = _kwCFq28y;
        "pkg-1.0.0-rc.3+26.3" = _4EibayqM;
        "pkg-1.0.0+26.3" = _2I588siQ;
        "pkg-1.0.0+26.2" = _z5hOWZC0;
        "pkg-1.1.0+26.3" = _pjUQ8KHT;
        "pkg-1.1.0+26.2" = _bcZNw1pK;
        "pkg-1.0.0+26.1" = _phIg6cLe;
        "pkg-1.1.1+26.3" = _XfG2lOs7;
        "pkg-1.1.1+26.2" = _ERDyulQ0;
        "pkg-1.1.2+26.3" = _PhNBmIWF;
        "pkg-1.1.2+26.2" = _ePMO1aVX;
        "pkg-1.1.2+26.1" = _y2a9xwkH;
        "pkg-1.1.2+1.21.11" = _7G5FFvHT;
        "pkg-1.1.2+1.21.9" = _giRaRs9A;
        "pkg-1.1.3+26.1" = _dv2aGfsL;
        "pkg-1.1.3+1.21.11" = _9TM47J4B;
        "pkg-1.1.3+1.21.9" = _vNRe0XYF;
        "pkg-1.1.4+26.3" = _leHh7bGQ;
        "default" = _leHh7bGQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zmaterial-rule-compiler";
        id = "vnpqfrJN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://codeberg.org/ZenXArch/FastNoise/raw/branch/feat/subprojects/LICENSE";
            };
        };
    };
in callPackage fn {}