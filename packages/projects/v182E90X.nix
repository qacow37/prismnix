{lib, callPackage, ...}:
let
    versions = (let
        _spWZyK5v = {
            "id" = "spWZyK5v";
            "file" = "ForcePack-1.3.0.jar";
            "hash" = "sha512-94OUumOUpAU1+W9vViucNVzWr84oB2z1t2O/IIfxYiK+2EqMDxAbapKT3/6HZZD7lbIMnmeaGCfp5LSkpDpgVQ==";
        };
        _K42mLlSP = {
            "id" = "K42mLlSP";
            "file" = "ForcePack-1.3.1.jar";
            "hash" = "sha512-/UUP05IhLZM9qmeYb5RnDUEN3jy9S7lFgX3dvb11RHeg15NUZxxfrKsS6Cch7A35ZF/5xyYyTUOfGGzIYRK8bw==";
        };
        _nxeTzi1E = {
            "id" = "nxeTzi1E";
            "file" = "ForcePack-1.3.2.jar";
            "hash" = "sha512-5nPAfOprnTGAj0hIgkS/lT/omPhu0R4Eud5royT+8qrOIGP1bXiSxRIrUGagL9IxcoMW+FVibjMjKqvCViVhPA==";
        };
        _e7n3GnQO = {
            "id" = "e7n3GnQO";
            "file" = "ForcePack-1.3.3.jar";
            "hash" = "sha512-zuPllVz9n1IU9X69waH0VaP1zRr8Yb/6Mbe91fSQZHrUHYiHSRZZBsELALfUVBff7fmB5l5lBgArKqLSTgChVw==";
        };
        _I1pyY2eq = {
            "id" = "I1pyY2eq";
            "file" = "ForcePack-1.3.4.jar";
            "hash" = "sha512-GDAmv8o/Va/BJY6LAPz7FVzIZJcocqqP3QSdpTOIzRG3N3kPQiDN0QgWysxNswKXjJm5UZujkvc9G5Ya5lXeAg==";
        };
        _s4KNAaZw = {
            "id" = "s4KNAaZw";
            "file" = "ForcePack-1.3.5.jar";
            "hash" = "sha512-c/U2i3IT0ATGZ7a6XAZJOfIP///eJaOOVqSXkalp9wSmdrjQjm+q21S0k3TMHcJ9GtkOXqknMEdVR3aD26Jgpg==";
        };
        _J2jWaSpe = {
            "id" = "J2jWaSpe";
            "file" = "ForcePack-1.3.6.jar";
            "hash" = "sha512-yChLNDmlOUrATmibBoME1RIVYcEU1LcB7XI9LCLaykLJi/3v84lDSs6uHpnuOHDyfWIhI1GH+Xpk4d1UG49etg==";
        };
        _iyINwJDp = {
            "id" = "iyINwJDp";
            "file" = "ForcePack-1.3.7.jar";
            "hash" = "sha512-x8fH6MwxE/KtXRunXShoN5fl42X1/jE5hnb0H+gZJZqVUN4YbqlRd2HnNnyMhtkN3VyeoIoewv2fW7xfgcchCw==";
        };
        _NE7KIIq8 = {
            "id" = "NE7KIIq8";
            "file" = "ForcePack-1.3.71.jar";
            "hash" = "sha512-oCNwIsF2mTEzz1An191hl+M0Fpv5JRaVcD6g2Rd2VkgQMe+3/hKyvMuVYMeoxtmbGiri/AnFtfgv5LBhSWYSmw==";
        };
        _BPsoGBTp = {
            "id" = "BPsoGBTp";
            "file" = "forcepack-1.3.72-spigot-velocity.jar";
            "hash" = "sha512-H9SfSKAJY+3HJX2QiAb2V/+/fsgFw+gjuxbRB6IRsHs8yfBXgiIG8BkPW99+dJNaMwoFh6heflKalDr3gtyrNw==";
        };
        _5hlV53gd = {
            "id" = "5hlV53gd";
            "file" = "forcepack-1.3.72-sponge.jar";
            "hash" = "sha512-+5+JCDblrbB+vWcqiWmCXxqFOZVLqz9bRMFxFm5fEzGe5Iy9NuDtQzwkmhh6vk3F7Lx7WtJudAMhhQl0Z0xCxQ==";
        };
        _8l3QU7f4 = {
            "id" = "8l3QU7f4";
            "file" = "forcepack-1.3.73-SNAPSHOT-spigot-velocity.jar";
            "hash" = "sha512-fWtj3/XTxqixXaL1bcviv2HBqAvH7jmR1SP6Q5gXaGkwCPFACMEaqxr8dODAHcmHfG6FrzRBuzJIaWaZzSgJhw==";
        };
        _UJVdxZpc = {
            "id" = "UJVdxZpc";
            "file" = "forcepack-1.3.73-SNAPSHOT-sponge.jar";
            "hash" = "sha512-zciWyqwwu5opnWpf8SU4sZ+Krubyn4zEpQGazILWP344FyrxSEx1mIJ+D+kfLvqu69PGkwPpHbEN8aeQ7yPvjQ==";
        };
        _DwAq1E8i = {
            "id" = "DwAq1E8i";
            "file" = "forcepack-1.3.73-SNAPSHOT-spigot-velocity.jar";
            "hash" = "sha512-s3Hr20tIi7p1+vS3iMklYDE7AfeTFGu2XrKi0E/8x51GrHnYeaJ103eUvby8yyHXjsvFr+//8BPYq9CjfYFwsQ==";
        };
        _Z84YwD2V = {
            "id" = "Z84YwD2V";
            "file" = "forcepack-1.3.73-SNAPSHOT-sponge.jar";
            "hash" = "sha512-4kzyeA71kD0zNfDnYi7wa/Or1lEfj2nKrlHee6JomcVJUny9bf/FBM7A4Ais+rKfOXVAw+cyQfnCp/ESmDG4ZA==";
        };
        _Hdq6x8TC = {
            "id" = "Hdq6x8TC";
            "file" = "forcepack-1.3.73-SNAPSHOT-spigot-velocity.jar";
            "hash" = "sha512-RGb1LYQmgT5fZvBFHDTIPwSdqZJZD8wRGrVQlC6Aiycv/Q33fQx6bRtY4wSpBJSYtAo+g3RDThexjZyH+RZZGg==";
        };
        _q61N7r16 = {
            "id" = "q61N7r16";
            "file" = "forcepack-1.3.73-SNAPSHOT-sponge.jar";
            "hash" = "sha512-ujKAecg4vkSsmvfbb3temqiN9he0f5Rt1N5HZvyc1DAbmBz4j/1qGQtJQeD8WTjwGcY11bB1z1EFeGUH9I54rg==";
        };
        _tnoBMMwU = {
            "id" = "tnoBMMwU";
            "file" = "forcepack-1.3.73-spigot-velocity.jar";
            "hash" = "sha512-eDtYBnegPRt/5N1qH45AEbn29v5Ven51fkKdCcszszZs9bNIHrNvDmIwWSyo7M96QPEbt+//SxLrMUZgnk0PGw==";
        };
        _rJSzP2wg = {
            "id" = "rJSzP2wg";
            "file" = "forcepack-1.3.73-sponge.jar";
            "hash" = "sha512-6UghL46sCCqZ+ZXDH46GE+zBsi6V5MH0bSE78Llr1JeFKy2YA1av2DbuqV+3D99peFDhG5Tmlwb4qxKiKhiM4A==";
        };
        _HIvKL8mv = {
            "id" = "HIvKL8mv";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-GKDlvCRBGAElRPIHzX2F+2PnzRfnZd5zVjQZPjn+xj0/xZoA4LAovSopW2eZkfEhza5f/6wfiuI+zTaw8Wyqdg==";
        };
        _JAerN21H = {
            "id" = "JAerN21H";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-8oifFHMkbQHgKrvPF8jvWcbxA9zUG8RFcRnyKPcUjAnzWlVbgpxiLjt71NYW7d5sdw7KgVRch1picq9PJcf96A==";
        };
        _4nrl3PFT = {
            "id" = "4nrl3PFT";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-unN3eNEIaDKP5C4i4QRQ1pWsPn4koTMvDD3hgjHiPzGGLar/PmcxTTuhl+2sHbB+/22aB7MxBwO6asT8sHy7gA==";
        };
        _r6xOcEhC = {
            "id" = "r6xOcEhC";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-/DSVqECESZcAxiDnz16n1AIXDbsfT34DvfnydPdNHtlOaTvytapfgkAIIxkWW9n2PEET49FRXXJ+D6jjwt4GJQ==";
        };
        _SRJxJiMA = {
            "id" = "SRJxJiMA";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-KJCk4INB9dRts99Im6IrZZV/UOUallqfpK4ARiWBFdGnBWvLKkwd6AEneHB8PwoshrdkLFqlw0KfQYXyYQSQvw==";
        };
        _nyRU58eK = {
            "id" = "nyRU58eK";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-qK8pg+uSmnc6DPRvjOwxBDq4/TBya8eg6gxg5TSj0RdDZPMrF86UDNqXqRjosBqRH7+0Xe5QyqllfX6/JtwfGA==";
        };
        _qnuYaDl5 = {
            "id" = "qnuYaDl5";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-1QKaoHTy9vt1bv9bXUMvKpQWU/oiN5JWHqa2jTJa2mFhCVfbm4lWoL+emJfneCScYoz41u1phJg20MCJEz6FQQ==";
        };
        _9hizkAAk = {
            "id" = "9hizkAAk";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-GEpYvI2lHSJmHB6hpcYw0TUxkyyGjmg3Dfmxxr13XPYPHq744g4qIxxJk2f3K7mXnCNCKP4rWBqzAGHluk4Gxg==";
        };
        _QZlc124f = {
            "id" = "QZlc124f";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-zcBs2Z1QsrRZUaja3/PPxfgXWOnQryrfnamdS8rL9MpOtwp1TrkOb7UzQ9Ew6g1F3tfKVIpzVA5bhc3cGK8vOw==";
        };
        _QJ4A5GkQ = {
            "id" = "QJ4A5GkQ";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-5hcSL72/3UDgp+uM4icDvN+NMEfKCNNNnekdRYTI8yGWgCwKWXSI5NLVQ0G/jqd44Dq9q6+Wudu36tcgsuKmKQ==";
        };
        _POGPQcF0 = {
            "id" = "POGPQcF0";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-DBh7wNxqc+CQFKP3ELZYMfv6mWeIvy/Na22Hi3HrFkjBPBDxCTwc003RDM7VCSFPBda/tXRqcw5FpMdXkZ31sw==";
        };
        _MZm6nIP6 = {
            "id" = "MZm6nIP6";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-Koy4HlohbxyE8jZeNO1VnJI1qeqkTBF7fLP3hvpn0gbHjKtQuJdek7YyC9yw1ZQtB5EHAd4X01uWr8UnbGBPSw==";
        };
        _mssdfjhH = {
            "id" = "mssdfjhH";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-1P6ywkVWHWn5LjojguAdT7PSpcYDBuDLBIishbxJFz7xybZ9fH3iI3A+/9Q44pxQqPAvmqtpLMy/HMxRtjPw8Q==";
        };
        _opJjd9iH = {
            "id" = "opJjd9iH";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-Ituk3v1CbdmBUIJv24hkWIDzx53ZtQm3k642Bq09SDwMr82yhI9/erodW4Btp92GM3JAsISO7OTdDi2wsae/Aw==";
        };
        _XBOqym8t = {
            "id" = "XBOqym8t";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-dFnUsrdfrUwWDFpQhF+7w9PGLDWGdna0L+J9hw/3B/em8m18LARybJyO1bGSZG8wstSgWaZSev4XeHwFF+jWpg==";
        };
        _KnP7uSGr = {
            "id" = "KnP7uSGr";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-Qwq0qzrltzCV5N/35gv/B4OTo9xKeteVSGHsegXy4WFafBkQPKCMDAjH/gvp0C+3Jnbs7/r6Ffu/UyA+hGNf3A==";
        };
        _XLM8V2Fy = {
            "id" = "XLM8V2Fy";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-VRAWlBXtHvPnp42bj8N0X8IMrkewnWTJuwywM9F0FzluocHRAPeonCPee3MWVRUhTaZvtw05Oj/TKZ28Pa8vzQ==";
        };
        _9TiTD5bH = {
            "id" = "9TiTD5bH";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-zLaEoEOLvWWdDyoP2WgIn7kdEZhn64rWbeyCKxaOHvPwGB61iKIbuHkOZEh/yllYwsaz5RAQEozgUgw5iCZDPg==";
        };
        _9vVwePfZ = {
            "id" = "9vVwePfZ";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-NFMHJN9/PxwtAj0kdjONZpWeBf+PTfqZPr/qwcKIpql2y3n4d2j7d4weJ0TRcr0mfI8Jh2C5qRJx5qL2g9Q4uA==";
        };
        _95Ss7Bot = {
            "id" = "95Ss7Bot";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-CCMjOekzdeeJa+UdqcS4TAa3G4O2tDDzrImkyckmM+XEe9ooGY57NWB2YQ29JB42cgxCof5fAPMEDgeT9U6XbQ==";
        };
        _Gmv60CIh = {
            "id" = "Gmv60CIh";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-pX055fnyZWRMQVsqOGQkjhkco3zvZjSLcRA5ixHYEYeUckGI2ITmLARqN2iQWT15CKEde6uzyd7vUq2c5r9Bfw==";
        };
        _DYCt36ay = {
            "id" = "DYCt36ay";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-Ig3GDRYUzWwOlSb6oiEN2+jiktGk45A8hpNdBkKcXm0ekQPU0eGNR4ZG2FpsbraMw2VDVBoo2/xAwB11qK7/Rw==";
        };
        _oJo3WhR4 = {
            "id" = "oJo3WhR4";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-4bhU/59aqtGKJINTrfM39Bcas01eKV+zqV9gLpRYo+c2Tn/y1v9QHSWs0Ed6um1gxYjApvtzIHgOsx2BNCrhKA==";
        };
        _Jtlib7Mo = {
            "id" = "Jtlib7Mo";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-DbKPMjH8hxYp/FQR72Uf6zZ7JCh3IrVJaU4jbmAdoTfT1QPbnp87iK0tLXPCudQLcng1Vyivn6snFJZuYYx+zA==";
        };
        _piMe3PsB = {
            "id" = "piMe3PsB";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-R7nm4PRTthmTkRYsaq08esXG85rNe/1OFUcEc73yFpwsqKNTIltGnw+CAx9jMGaxP5Jak5BsWs3GDBDN9h7bvg==";
        };
        _8AjgZw3G = {
            "id" = "8AjgZw3G";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-tztv4GpkGaRYkkr2VXA9mUofnugg1rHceEzV3sBf9cNVXDWkpdeiyVozYMzT4qYJTovrEUmhI0umuinAdS5zNw==";
        };
        _h5ArvvIa = {
            "id" = "h5ArvvIa";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-0EngdzFW5DtsZAxtAxLWf2f9QkmLFfOEK8lrMIyMD7tZDT0vSD5GDF9/RjlEX3T68mauMi4IkjASlK+P4C+62w==";
        };
        _lGMpqsFA = {
            "id" = "lGMpqsFA";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-qk1XlnSstszCs5PHXbDlFaB8HpAhFjtrCo57jujFWyYJ5UDRUqp5bUjksHJAgowIzaarbdAOdwF1cAR+mHYmPw==";
        };
        _1hu7i2ym = {
            "id" = "1hu7i2ym";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-hGlpKcvVR24akkvFPads94NVtbx1a6dqzQ13oBTCS1NCJByfHDsH57/9ahjuJcpotBmPXWTQ+s3t3/W9RiBHFw==";
        };
        _JPWHrZe0 = {
            "id" = "JPWHrZe0";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-zzCixugpEM/CJZgiAzu3DcKPZ+Ril6e6cM+zsRUkjDlqURUWQkO7hCwhajys66tWfCBGxqGptkNqfjLw40NhGQ==";
        };
        _R8zZhrcb = {
            "id" = "R8zZhrcb";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-3kDxWCuADeTctjFGq6R1bdjJw+UAi/muS3mV0taghIcNDllTd1DaEf8pf9sVDIbSWl8GjJJQ7JtwyXiR9FQW1g==";
        };
        _SQUocnbl = {
            "id" = "SQUocnbl";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-lBv5D1t50eP7LnRS92c92wrIGMq+vDai62U/THqPbXV97BEmNn7shffd9UCSfm4HrDLghdmreVTDfXAdEsiyWg==";
        };
        _Mfad6nSj = {
            "id" = "Mfad6nSj";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-MDPZCqBfSymw8txQQUq/uGMJJh57bNzm11wzHq4A0GadUq/I+85JGHlgSdMoqVE/EHXBI8L3GDv5s+pVc4/tjg==";
        };
        _JYdUfcIm = {
            "id" = "JYdUfcIm";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-prK4oSrYtzkmQxejWiZq2mm5sJYR9jpUQtGFUlewj1U3rCtWilSAJfZwLbUMXe4IigFlW1O2ONZwgcLVo1LYXw==";
        };
        _dXMcLu9w = {
            "id" = "dXMcLu9w";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-+e7jyfgGZcYlY69h45tE84QDooCLfQ412uXBxU8Efr4NqIbLNeLF7EkmyxJIV02RSTy8s71Gggtvcpg+QRZX7Q==";
        };
        _rA7x6B3W = {
            "id" = "rA7x6B3W";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-XooxkLeIzLSuHXVoZ0BRrm2fv+g5PFpwYY52kFqTa4hpY3n3lICa6UeZChR2+30cB3VY+dxbvwbGI9sORsRuug==";
        };
        _rWupnWcQ = {
            "id" = "rWupnWcQ";
            "file" = "forcepack-1.3.74-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-AOXcmef7bgdqJmHAkCF3Wy7/XtLhAbHxlH3fnAl5lu8r8GbvvicqD5slBCKbrVifoQKrJYSHbnsb/5yvehQo1w==";
        };
        _l7mD79YK = {
            "id" = "l7mD79YK";
            "file" = "forcepack-1.3.74-SNAPSHOT-sponge.jar";
            "hash" = "sha512-ktNgS/1DLdXt77f0Rzu4xxBKXFhppsa5HB888kCtxjn/16CIY2tOws5H3CHulS+pJrHsDWDRklXd+dedSOCQOg==";
        };
        _22Er5RXw = {
            "id" = "22Er5RXw";
            "file" = "forcepack-1.3.74-paper-velocity.jar";
            "hash" = "sha512-RR+hdTyvMB62cOVl3vAjzbuJLp2o0wxpxEPpOkep31PHEpDirYkLagI5FO+iR1L1lRMraXmVOzi+Reue1Uh5Ow==";
        };
        _RlVMrVth = {
            "id" = "RlVMrVth";
            "file" = "forcepack-1.3.74-sponge.jar";
            "hash" = "sha512-69tpwQG/zYF6YoS5csnunkNXamns2pZsxjbTg2xeWY7NAVcnjLhZvWzQs3Z563qmMIhbnANzh4LbVdKHOVmWVg==";
        };
        _uoIdtVJe = {
            "id" = "uoIdtVJe";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-76fLwCGHLmWMYm+6iUBnvqqxdCLCYUic5vcpUC19I+sQ9zJ8GwDmS5RnGK2ZQrKvpnQ+vqIkl1FONZ9AHCp1Gg==";
        };
        _DkzlSDWJ = {
            "id" = "DkzlSDWJ";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-LBWjIVIMYSpaE8K87ol5y8uf4c/vggGHE7hBCAy1IHb+SfvPw+Mhg/ItJN4aZMO1O8yosppSkUOWL+xeMZ6PSA==";
        };
        _GTjo1sGN = {
            "id" = "GTjo1sGN";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-LrjMGtB0zy7R+BKBF1FXrrBlO28PK4q9FV/SnlCmpI47zqTP8S2TYRxLoY4C1jlSwV8/mU+BWYd3vVUy2u59JQ==";
        };
        _nZ71S7NZ = {
            "id" = "nZ71S7NZ";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-hiP3CD7b/rDFjuFNzsEVb7jHScechNQMSXKTojkrmXlVqcaQhtfq+ttBFoMGHWeG/kBDrveuT+Tfyn3ArvUE4w==";
        };
        _TMWgXrYk = {
            "id" = "TMWgXrYk";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-iwE1ATAMlKgu36EbYNXWuDYzE6EQoTVCJK3GxYTGgEXoM1jSH/B5jHN8SrTb3SWeyf7TbFLqniheiwSlZ5cFUA==";
        };
        _K7wPtbmK = {
            "id" = "K7wPtbmK";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-EUgX9JQuVNbBqqEL+kEJQJYbdIhzQ2q/1Ri2vtWzxjpxLXbXaC1puSPuWgJHf6nveD71WBCVF3pPAsKOLG7X6Q==";
        };
        _5DjRnJ7k = {
            "id" = "5DjRnJ7k";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-MfXuUVuBcSjMrF7ViKUKRsD1jMHM/9A9x6LijoctleBoZTeFE2UNwK8lVO/8Z7i954eazAacRXstKEqgL4jrIw==";
        };
        _h8URRtkz = {
            "id" = "h8URRtkz";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-M5waU/Ocb+Tqjw+Q5XDD77Sa04BjdNmIiGxYvW/dGoIIB8pXmEGq6RhBn+nGZ3dLVhid4NU8oeglhGxMSTuA1g==";
        };
        _3eCfoh7E = {
            "id" = "3eCfoh7E";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-iDahUJmGQN0wGjhaV1i+CQQPpZPCrPrw5vACLaUYx3LiwwxqatQk7pULSbZ5pC1NsoapzqvczV36AWYCa4gviA==";
        };
        _v0k16j0j = {
            "id" = "v0k16j0j";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-+DD5EuBqfZYDpZVtXGexbLHekoJt6dNzNDZsDzxr3qhXUTgqLGzcvkS9OM2BxQRO3rHcSDoTRNMMxqH/pZk34A==";
        };
        _1tE8gljR = {
            "id" = "1tE8gljR";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-Xy/hMzkW8IXPXTYyzAART8B4z01pyxJzOdhMuBYzH/jMp3V2sbkrmv+4spa17yTPgTlh/m9ZnPYoMMHUPrAAdA==";
        };
        _6BhJDBKF = {
            "id" = "6BhJDBKF";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-cO8xTzWPkiaAin495MlJzBlxbf2BwPvPBZ0imn83h7xksPckohuvVcJz6QKYpY6YiTFsE057O8uGVdW4pEtB2g==";
        };
        _HoIQO3qC = {
            "id" = "HoIQO3qC";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-P7cu6rTUBIOBN+ChsYqKfM3K6qhsT4S2JKO+Bs5Gn3UbF0uWYGfn3oPLaJ8rVa300dLGlg/+pNEsB0RGLQNF0Q==";
        };
        _DehtmGeq = {
            "id" = "DehtmGeq";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-cO8xTzWPkiaAin495MlJzBlxbf2BwPvPBZ0imn83h7xksPckohuvVcJz6QKYpY6YiTFsE057O8uGVdW4pEtB2g==";
        };
        _5ZFyTLAt = {
            "id" = "5ZFyTLAt";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-P7cu6rTUBIOBN+ChsYqKfM3K6qhsT4S2JKO+Bs5Gn3UbF0uWYGfn3oPLaJ8rVa300dLGlg/+pNEsB0RGLQNF0Q==";
        };
        _zUXC4012 = {
            "id" = "zUXC4012";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-Sj5/s76/oZBfAIvp2juS+82LSWx6Re4XfiCHT7Fdw2xXg5xwAhNKc5YtPDYDWp4y3/uMvJCnn2Wsec6j1NZ5gQ==";
        };
        _TU6WU9HR = {
            "id" = "TU6WU9HR";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-nid+ZMyDy8KKDwQyUbXDPdmOHufdrbbKGASBeVdXgpDxzcjECWJhGfe/U3Pcts4wsW0mmFaVpVSNgLLa68XZIA==";
        };
        _HGdpvuY8 = {
            "id" = "HGdpvuY8";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-3yq4ZIrQhIICf/XmhwGdMdWnllMGCKJaNO32RAuuZHd+X/+vY1JRL6UROTRTmPSIz0L/GV/dVYi8z62tzk8zYQ==";
        };
        _ZMFUutA3 = {
            "id" = "ZMFUutA3";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-ygahLVSnYCg21l58i8vwZxGLoWOqtCBSdEfxRXGV+kFMKbactzQhtcw87qwwlmp7HLVVIGdormvj01IBgFYTlw==";
        };
        _QP9Dvrkb = {
            "id" = "QP9Dvrkb";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-UR8ZLlzgxfKDQJZL92Kkimc6ImteuI7L60VVY/L+e7M6udbo34pydkKjepqzeERIgWsUIOBZ3rj17k2GueNX3A==";
        };
        _5jvpwUvj = {
            "id" = "5jvpwUvj";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-FIllizoG2rFEcPtCIko1myolHqF/PWSfkLQDGcVZzQrL6ETxOOzgLv7I5yO1VEpethO87lIg662p5TJ2+Wa/gA==";
        };
        _BwHC1Sdq = {
            "id" = "BwHC1Sdq";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-YzXuvrjllBXMMAsPykCfr7BayALwZ915lH0WcEPQfi/24tukyE6g5sUkPLsTZUVd8/s6ggNoFCdTFVHy4SmgYg==";
        };
        _2ikVsto7 = {
            "id" = "2ikVsto7";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-SsREuqJ/DaSDwXjSVlDKNyYLmWFxr4n8jjL5lcxWx7SDuEIW+wyOrN4Yu2rZFpLWKUD5RUm1frhMWFHbMbz7Eg==";
        };
        _oEdQD0n7 = {
            "id" = "oEdQD0n7";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-plT6WcIYatk/5QC0LYCK3WpOiB37h/7+JeatsaBYUspHhVBBxqyrHBlZ/9X4DGtYpBB5Pku1JJw4Nqi22sUAzA==";
        };
        _CGLsPI5Z = {
            "id" = "CGLsPI5Z";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-plT6WcIYatk/5QC0LYCK3WpOiB37h/7+JeatsaBYUspHhVBBxqyrHBlZ/9X4DGtYpBB5Pku1JJw4Nqi22sUAzA==";
        };
        _85P1gC0Q = {
            "id" = "85P1gC0Q";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-SsREuqJ/DaSDwXjSVlDKNyYLmWFxr4n8jjL5lcxWx7SDuEIW+wyOrN4Yu2rZFpLWKUD5RUm1frhMWFHbMbz7Eg==";
        };
        _5WQR2HMs = {
            "id" = "5WQR2HMs";
            "file" = "forcepack-1.3.75-SNAPSHOT-paper-velocity.jar";
            "hash" = "sha512-q3YWoKZGfSezv3G3voFfucg2/mGNizn9UwbJAQozwIIUCbzVvLaRvdFPE0iWk6g0Gl3yh1G2x48n20BYws+pEQ==";
        };
        _JTF1ib5z = {
            "id" = "JTF1ib5z";
            "file" = "forcepack-1.3.75-SNAPSHOT-sponge.jar";
            "hash" = "sha512-eZJnPhtynpXF77VlLo3wg30pl163AOE8iRveA+MyxAbK+eVOY9XwN+CHg78U1v4C+1GK4EI4CLUxk4CuhGhviQ==";
        };
    in {
        "spWZyK5v" = _spWZyK5v;
        "K42mLlSP" = _K42mLlSP;
        "nxeTzi1E" = _nxeTzi1E;
        "e7n3GnQO" = _e7n3GnQO;
        "I1pyY2eq" = _I1pyY2eq;
        "s4KNAaZw" = _s4KNAaZw;
        "J2jWaSpe" = _J2jWaSpe;
        "iyINwJDp" = _iyINwJDp;
        "NE7KIIq8" = _NE7KIIq8;
        "BPsoGBTp" = _BPsoGBTp;
        "5hlV53gd" = _5hlV53gd;
        "8l3QU7f4" = _8l3QU7f4;
        "UJVdxZpc" = _UJVdxZpc;
        "DwAq1E8i" = _DwAq1E8i;
        "Z84YwD2V" = _Z84YwD2V;
        "Hdq6x8TC" = _Hdq6x8TC;
        "q61N7r16" = _q61N7r16;
        "tnoBMMwU" = _tnoBMMwU;
        "rJSzP2wg" = _rJSzP2wg;
        "HIvKL8mv" = _HIvKL8mv;
        "JAerN21H" = _JAerN21H;
        "4nrl3PFT" = _4nrl3PFT;
        "r6xOcEhC" = _r6xOcEhC;
        "SRJxJiMA" = _SRJxJiMA;
        "nyRU58eK" = _nyRU58eK;
        "qnuYaDl5" = _qnuYaDl5;
        "9hizkAAk" = _9hizkAAk;
        "QZlc124f" = _QZlc124f;
        "QJ4A5GkQ" = _QJ4A5GkQ;
        "POGPQcF0" = _POGPQcF0;
        "MZm6nIP6" = _MZm6nIP6;
        "mssdfjhH" = _mssdfjhH;
        "opJjd9iH" = _opJjd9iH;
        "XBOqym8t" = _XBOqym8t;
        "KnP7uSGr" = _KnP7uSGr;
        "XLM8V2Fy" = _XLM8V2Fy;
        "9TiTD5bH" = _9TiTD5bH;
        "9vVwePfZ" = _9vVwePfZ;
        "95Ss7Bot" = _95Ss7Bot;
        "Gmv60CIh" = _Gmv60CIh;
        "DYCt36ay" = _DYCt36ay;
        "oJo3WhR4" = _oJo3WhR4;
        "Jtlib7Mo" = _Jtlib7Mo;
        "piMe3PsB" = _piMe3PsB;
        "8AjgZw3G" = _8AjgZw3G;
        "h5ArvvIa" = _h5ArvvIa;
        "lGMpqsFA" = _lGMpqsFA;
        "1hu7i2ym" = _1hu7i2ym;
        "JPWHrZe0" = _JPWHrZe0;
        "R8zZhrcb" = _R8zZhrcb;
        "SQUocnbl" = _SQUocnbl;
        "Mfad6nSj" = _Mfad6nSj;
        "JYdUfcIm" = _JYdUfcIm;
        "dXMcLu9w" = _dXMcLu9w;
        "rA7x6B3W" = _rA7x6B3W;
        "rWupnWcQ" = _rWupnWcQ;
        "l7mD79YK" = _l7mD79YK;
        "22Er5RXw" = _22Er5RXw;
        "RlVMrVth" = _RlVMrVth;
        "uoIdtVJe" = _uoIdtVJe;
        "DkzlSDWJ" = _DkzlSDWJ;
        "GTjo1sGN" = _GTjo1sGN;
        "nZ71S7NZ" = _nZ71S7NZ;
        "TMWgXrYk" = _TMWgXrYk;
        "K7wPtbmK" = _K7wPtbmK;
        "5DjRnJ7k" = _5DjRnJ7k;
        "h8URRtkz" = _h8URRtkz;
        "3eCfoh7E" = _3eCfoh7E;
        "v0k16j0j" = _v0k16j0j;
        "1tE8gljR" = _1tE8gljR;
        "6BhJDBKF" = _6BhJDBKF;
        "HoIQO3qC" = _HoIQO3qC;
        "DehtmGeq" = _DehtmGeq;
        "5ZFyTLAt" = _5ZFyTLAt;
        "zUXC4012" = _zUXC4012;
        "TU6WU9HR" = _TU6WU9HR;
        "HGdpvuY8" = _HGdpvuY8;
        "ZMFUutA3" = _ZMFUutA3;
        "QP9Dvrkb" = _QP9Dvrkb;
        "5jvpwUvj" = _5jvpwUvj;
        "BwHC1Sdq" = _BwHC1Sdq;
        "2ikVsto7" = _2ikVsto7;
        "oEdQD0n7" = _oEdQD0n7;
        "CGLsPI5Z" = _CGLsPI5Z;
        "85P1gC0Q" = _85P1gC0Q;
        "5WQR2HMs" = _5WQR2HMs;
        "JTF1ib5z" = _JTF1ib5z;
        "bukkit-1.8.8" = _5WQR2HMs;
        "bukkit-1.8.9" = _5WQR2HMs;
        "bukkit-1.9" = _5WQR2HMs;
        "bukkit-1.9.1" = _5WQR2HMs;
        "bukkit-1.9.2" = _5WQR2HMs;
        "bukkit-1.9.3" = _5WQR2HMs;
        "bukkit-1.9.4" = _5WQR2HMs;
        "bukkit-1.10" = _5WQR2HMs;
        "bukkit-1.10.1" = _5WQR2HMs;
        "bukkit-1.10.2" = _5WQR2HMs;
        "bukkit-1.11" = _5WQR2HMs;
        "bukkit-1.11.1" = _5WQR2HMs;
        "bukkit-1.11.2" = _5WQR2HMs;
        "bukkit-1.12" = _5WQR2HMs;
        "bukkit-1.12.1" = _5WQR2HMs;
        "bukkit-1.12.2" = _5WQR2HMs;
        "bukkit-1.13" = _5WQR2HMs;
        "bukkit-1.13.1" = _5WQR2HMs;
        "bukkit-1.13.2" = _5WQR2HMs;
        "bukkit-1.14" = _5WQR2HMs;
        "bukkit-1.14.1" = _5WQR2HMs;
        "bukkit-1.14.2" = _5WQR2HMs;
        "bukkit-1.14.3" = _5WQR2HMs;
        "bukkit-1.14.4" = _5WQR2HMs;
        "bukkit-1.15" = _5WQR2HMs;
        "bukkit-1.15.1" = _5WQR2HMs;
        "bukkit-1.15.2" = _5WQR2HMs;
        "bukkit-1.16" = _5WQR2HMs;
        "bukkit-1.16.1" = _5WQR2HMs;
        "bukkit-1.16.2" = _5WQR2HMs;
        "bukkit-1.16.3" = _5WQR2HMs;
        "bukkit-1.16.4" = _5WQR2HMs;
        "bukkit-1.16.5" = _5WQR2HMs;
        "bukkit-1.17" = _5WQR2HMs;
        "bukkit-1.17.1" = _5WQR2HMs;
        "bukkit-1.18" = _5WQR2HMs;
        "bukkit-1.18.1" = _5WQR2HMs;
        "bukkit-1.18.2" = _5WQR2HMs;
        "bukkit-1.19" = _5WQR2HMs;
        "bukkit-1.19.1" = _5WQR2HMs;
        "bukkit-1.19.2" = _5WQR2HMs;
        "bukkit-1.19.3" = _5WQR2HMs;
        "bukkit-1.19.4" = _5WQR2HMs;
        "bukkit-1.20" = _5WQR2HMs;
        "bukkit-1.20.1" = _5WQR2HMs;
        "bukkit-1.20.2" = _5WQR2HMs;
        "bukkit-1.20.3" = _5WQR2HMs;
        "bukkit-1.20.4" = _5WQR2HMs;
        "bukkit-1.20.5" = _5WQR2HMs;
        "bukkit-1.20.6" = _5WQR2HMs;
        "bukkit-1.21" = _5WQR2HMs;
        "bukkit-1.21.1" = _5WQR2HMs;
        "bukkit-1.21.2" = _5WQR2HMs;
        "bukkit-1.21.3" = _5WQR2HMs;
        "bukkit-1.21.4" = _5WQR2HMs;
        "bukkit-1.21.5" = _5WQR2HMs;
        "bukkit-1.21.6" = _5WQR2HMs;
        "bukkit-1.21.7" = _5WQR2HMs;
        "bukkit-1.21.8" = _5WQR2HMs;
        "bukkit-1.21.9" = _5WQR2HMs;
        "bukkit-1.21.10" = _5WQR2HMs;
        "bukkit-1.21.11" = _5WQR2HMs;
        "bukkit-26.1" = _5WQR2HMs;
        "bukkit-26.1.1" = _5WQR2HMs;
        "bukkit-26.1.2" = _5WQR2HMs;
        "bukkit-26.2" = _5WQR2HMs;
        "folia-1.8.8" = _5WQR2HMs;
        "folia-1.8.9" = _5WQR2HMs;
        "folia-1.9" = _5WQR2HMs;
        "folia-1.9.1" = _5WQR2HMs;
        "folia-1.9.2" = _5WQR2HMs;
        "folia-1.9.3" = _5WQR2HMs;
        "folia-1.9.4" = _5WQR2HMs;
        "folia-1.10" = _5WQR2HMs;
        "folia-1.10.1" = _5WQR2HMs;
        "folia-1.10.2" = _5WQR2HMs;
        "folia-1.11" = _5WQR2HMs;
        "folia-1.11.1" = _5WQR2HMs;
        "folia-1.11.2" = _5WQR2HMs;
        "folia-1.12" = _5WQR2HMs;
        "folia-1.12.1" = _5WQR2HMs;
        "folia-1.12.2" = _5WQR2HMs;
        "folia-1.13" = _5WQR2HMs;
        "folia-1.13.1" = _5WQR2HMs;
        "folia-1.13.2" = _5WQR2HMs;
        "folia-1.14" = _5WQR2HMs;
        "folia-1.14.1" = _5WQR2HMs;
        "folia-1.14.2" = _5WQR2HMs;
        "folia-1.14.3" = _5WQR2HMs;
        "folia-1.14.4" = _5WQR2HMs;
        "folia-1.15" = _5WQR2HMs;
        "folia-1.15.1" = _5WQR2HMs;
        "folia-1.15.2" = _5WQR2HMs;
        "folia-1.16" = _5WQR2HMs;
        "folia-1.16.1" = _5WQR2HMs;
        "folia-1.16.2" = _5WQR2HMs;
        "folia-1.16.3" = _5WQR2HMs;
        "folia-1.16.4" = _5WQR2HMs;
        "folia-1.16.5" = _5WQR2HMs;
        "folia-1.17" = _5WQR2HMs;
        "folia-1.17.1" = _5WQR2HMs;
        "folia-1.18" = _5WQR2HMs;
        "folia-1.18.1" = _5WQR2HMs;
        "folia-1.18.2" = _5WQR2HMs;
        "folia-1.19" = _5WQR2HMs;
        "folia-1.19.1" = _5WQR2HMs;
        "folia-1.19.2" = _5WQR2HMs;
        "folia-1.19.3" = _5WQR2HMs;
        "folia-1.19.4" = _5WQR2HMs;
        "folia-1.20" = _5WQR2HMs;
        "folia-1.20.1" = _5WQR2HMs;
        "folia-1.20.2" = _5WQR2HMs;
        "folia-1.20.3" = _5WQR2HMs;
        "folia-1.20.4" = _5WQR2HMs;
        "folia-1.20.5" = _5WQR2HMs;
        "folia-1.20.6" = _5WQR2HMs;
        "folia-1.21" = _5WQR2HMs;
        "folia-1.21.1" = _5WQR2HMs;
        "folia-1.21.2" = _5WQR2HMs;
        "folia-1.21.3" = _5WQR2HMs;
        "folia-1.21.4" = _5WQR2HMs;
        "folia-1.21.5" = _5WQR2HMs;
        "folia-1.21.6" = _5WQR2HMs;
        "folia-1.21.7" = _5WQR2HMs;
        "folia-1.21.8" = _5WQR2HMs;
        "folia-1.21.9" = _5WQR2HMs;
        "folia-1.21.10" = _5WQR2HMs;
        "folia-1.21.11" = _5WQR2HMs;
        "folia-26.1" = _5WQR2HMs;
        "folia-26.1.1" = _5WQR2HMs;
        "folia-26.1.2" = _5WQR2HMs;
        "folia-26.2" = _5WQR2HMs;
        "paper-1.8.8" = _5WQR2HMs;
        "paper-1.8.9" = _5WQR2HMs;
        "paper-1.9" = _5WQR2HMs;
        "paper-1.9.1" = _5WQR2HMs;
        "paper-1.9.2" = _5WQR2HMs;
        "paper-1.9.3" = _5WQR2HMs;
        "paper-1.9.4" = _5WQR2HMs;
        "paper-1.10" = _5WQR2HMs;
        "paper-1.10.1" = _5WQR2HMs;
        "paper-1.10.2" = _5WQR2HMs;
        "paper-1.11" = _5WQR2HMs;
        "paper-1.11.1" = _5WQR2HMs;
        "paper-1.11.2" = _5WQR2HMs;
        "paper-1.12" = _5WQR2HMs;
        "paper-1.12.1" = _5WQR2HMs;
        "paper-1.12.2" = _5WQR2HMs;
        "paper-1.13" = _5WQR2HMs;
        "paper-1.13.1" = _5WQR2HMs;
        "paper-1.13.2" = _5WQR2HMs;
        "paper-1.14" = _5WQR2HMs;
        "paper-1.14.1" = _5WQR2HMs;
        "paper-1.14.2" = _5WQR2HMs;
        "paper-1.14.3" = _5WQR2HMs;
        "paper-1.14.4" = _5WQR2HMs;
        "paper-1.15" = _5WQR2HMs;
        "paper-1.15.1" = _5WQR2HMs;
        "paper-1.15.2" = _5WQR2HMs;
        "paper-1.16" = _5WQR2HMs;
        "paper-1.16.1" = _5WQR2HMs;
        "paper-1.16.2" = _5WQR2HMs;
        "paper-1.16.3" = _5WQR2HMs;
        "paper-1.16.4" = _5WQR2HMs;
        "paper-1.16.5" = _5WQR2HMs;
        "paper-1.17" = _5WQR2HMs;
        "paper-1.17.1" = _5WQR2HMs;
        "paper-1.18" = _5WQR2HMs;
        "paper-1.18.1" = _5WQR2HMs;
        "paper-1.18.2" = _5WQR2HMs;
        "paper-1.19" = _5WQR2HMs;
        "paper-1.19.1" = _5WQR2HMs;
        "paper-1.19.2" = _5WQR2HMs;
        "paper-1.19.3" = _5WQR2HMs;
        "paper-1.19.4" = _5WQR2HMs;
        "paper-1.20" = _5WQR2HMs;
        "paper-1.20.1" = _5WQR2HMs;
        "paper-1.20.2" = _5WQR2HMs;
        "paper-1.20.3" = _5WQR2HMs;
        "paper-1.20.4" = _5WQR2HMs;
        "paper-1.20.5" = _5WQR2HMs;
        "paper-1.20.6" = _5WQR2HMs;
        "paper-1.21" = _5WQR2HMs;
        "paper-1.21.1" = _5WQR2HMs;
        "paper-1.21.2" = _5WQR2HMs;
        "paper-1.21.3" = _5WQR2HMs;
        "paper-1.21.4" = _5WQR2HMs;
        "paper-1.21.5" = _5WQR2HMs;
        "paper-1.21.6" = _5WQR2HMs;
        "paper-1.21.7" = _5WQR2HMs;
        "paper-1.21.8" = _5WQR2HMs;
        "paper-1.21.9" = _5WQR2HMs;
        "paper-1.21.10" = _5WQR2HMs;
        "paper-1.21.11" = _5WQR2HMs;
        "paper-26.1" = _5WQR2HMs;
        "paper-26.1.1" = _5WQR2HMs;
        "paper-26.1.2" = _5WQR2HMs;
        "paper-26.2" = _5WQR2HMs;
        "spigot-1.8.8" = _tnoBMMwU;
        "spigot-1.8.9" = _tnoBMMwU;
        "spigot-1.9" = _tnoBMMwU;
        "spigot-1.9.1" = _tnoBMMwU;
        "spigot-1.9.2" = _tnoBMMwU;
        "spigot-1.9.3" = _tnoBMMwU;
        "spigot-1.9.4" = _tnoBMMwU;
        "spigot-1.10" = _tnoBMMwU;
        "spigot-1.10.1" = _tnoBMMwU;
        "spigot-1.10.2" = _tnoBMMwU;
        "spigot-1.11" = _tnoBMMwU;
        "spigot-1.11.1" = _tnoBMMwU;
        "spigot-1.11.2" = _tnoBMMwU;
        "spigot-1.12" = _tnoBMMwU;
        "spigot-1.12.1" = _tnoBMMwU;
        "spigot-1.12.2" = _tnoBMMwU;
        "spigot-1.13" = _tnoBMMwU;
        "spigot-1.13.1" = _tnoBMMwU;
        "spigot-1.13.2" = _tnoBMMwU;
        "spigot-1.14" = _tnoBMMwU;
        "spigot-1.14.1" = _tnoBMMwU;
        "spigot-1.14.2" = _tnoBMMwU;
        "spigot-1.14.3" = _tnoBMMwU;
        "spigot-1.14.4" = _tnoBMMwU;
        "spigot-1.15" = _tnoBMMwU;
        "spigot-1.15.1" = _tnoBMMwU;
        "spigot-1.15.2" = _tnoBMMwU;
        "spigot-1.16" = _tnoBMMwU;
        "spigot-1.16.1" = _tnoBMMwU;
        "spigot-1.16.2" = _tnoBMMwU;
        "spigot-1.16.3" = _tnoBMMwU;
        "spigot-1.16.4" = _tnoBMMwU;
        "spigot-1.16.5" = _tnoBMMwU;
        "spigot-1.17" = _tnoBMMwU;
        "spigot-1.17.1" = _tnoBMMwU;
        "spigot-1.18" = _tnoBMMwU;
        "spigot-1.18.1" = _tnoBMMwU;
        "spigot-1.18.2" = _tnoBMMwU;
        "spigot-1.19" = _tnoBMMwU;
        "spigot-1.19.1" = _tnoBMMwU;
        "spigot-1.19.2" = _tnoBMMwU;
        "spigot-1.19.3" = _tnoBMMwU;
        "spigot-1.19.4" = _tnoBMMwU;
        "spigot-1.20" = _tnoBMMwU;
        "spigot-1.20.1" = _tnoBMMwU;
        "spigot-1.20.2" = _tnoBMMwU;
        "spigot-1.20.3" = _tnoBMMwU;
        "spigot-1.20.4" = _tnoBMMwU;
        "spigot-1.20.5" = _tnoBMMwU;
        "spigot-1.20.6" = _tnoBMMwU;
        "spigot-1.21" = _tnoBMMwU;
        "spigot-1.21.1" = _tnoBMMwU;
        "spigot-1.21.2" = _tnoBMMwU;
        "spigot-1.21.3" = _tnoBMMwU;
        "spigot-1.21.4" = _tnoBMMwU;
        "spigot-1.21.5" = _tnoBMMwU;
        "spigot-1.21.6" = _tnoBMMwU;
        "spigot-1.21.7" = _tnoBMMwU;
        "velocity-1.8.8" = _5WQR2HMs;
        "velocity-1.8.9" = _5WQR2HMs;
        "velocity-1.9" = _5WQR2HMs;
        "velocity-1.9.1" = _5WQR2HMs;
        "velocity-1.9.2" = _5WQR2HMs;
        "velocity-1.9.3" = _5WQR2HMs;
        "velocity-1.9.4" = _5WQR2HMs;
        "velocity-1.10" = _5WQR2HMs;
        "velocity-1.10.1" = _5WQR2HMs;
        "velocity-1.10.2" = _5WQR2HMs;
        "velocity-1.11" = _5WQR2HMs;
        "velocity-1.11.1" = _5WQR2HMs;
        "velocity-1.11.2" = _5WQR2HMs;
        "velocity-1.12" = _5WQR2HMs;
        "velocity-1.12.1" = _5WQR2HMs;
        "velocity-1.12.2" = _5WQR2HMs;
        "velocity-1.13" = _5WQR2HMs;
        "velocity-1.13.1" = _5WQR2HMs;
        "velocity-1.13.2" = _5WQR2HMs;
        "velocity-1.14" = _5WQR2HMs;
        "velocity-1.14.1" = _5WQR2HMs;
        "velocity-1.14.2" = _5WQR2HMs;
        "velocity-1.14.3" = _5WQR2HMs;
        "velocity-1.14.4" = _5WQR2HMs;
        "velocity-1.15" = _5WQR2HMs;
        "velocity-1.15.1" = _5WQR2HMs;
        "velocity-1.15.2" = _5WQR2HMs;
        "velocity-1.16" = _5WQR2HMs;
        "velocity-1.16.1" = _5WQR2HMs;
        "velocity-1.16.2" = _5WQR2HMs;
        "velocity-1.16.3" = _5WQR2HMs;
        "velocity-1.16.4" = _5WQR2HMs;
        "velocity-1.16.5" = _5WQR2HMs;
        "velocity-1.17" = _5WQR2HMs;
        "velocity-1.17.1" = _5WQR2HMs;
        "velocity-1.18" = _5WQR2HMs;
        "velocity-1.18.1" = _5WQR2HMs;
        "velocity-1.18.2" = _5WQR2HMs;
        "velocity-1.19" = _5WQR2HMs;
        "velocity-1.19.1" = _5WQR2HMs;
        "velocity-1.19.2" = _5WQR2HMs;
        "velocity-1.19.3" = _5WQR2HMs;
        "velocity-1.19.4" = _5WQR2HMs;
        "velocity-1.20" = _5WQR2HMs;
        "velocity-1.20.1" = _5WQR2HMs;
        "velocity-1.20.2" = _5WQR2HMs;
        "velocity-1.20.3" = _5WQR2HMs;
        "velocity-1.20.4" = _5WQR2HMs;
        "velocity-1.20.5" = _5WQR2HMs;
        "velocity-1.20.6" = _5WQR2HMs;
        "velocity-1.21" = _5WQR2HMs;
        "velocity-1.21.1" = _5WQR2HMs;
        "velocity-1.21.2" = _5WQR2HMs;
        "velocity-1.21.3" = _5WQR2HMs;
        "velocity-1.21.4" = _5WQR2HMs;
        "velocity-1.21.5" = _5WQR2HMs;
        "velocity-1.21.6" = _5WQR2HMs;
        "velocity-1.21.7" = _5WQR2HMs;
        "velocity-1.21.8" = _5WQR2HMs;
        "velocity-1.21.9" = _5WQR2HMs;
        "velocity-1.21.10" = _5WQR2HMs;
        "velocity-1.21.11" = _5WQR2HMs;
        "velocity-26.1" = _5WQR2HMs;
        "velocity-26.1.1" = _5WQR2HMs;
        "velocity-26.1.2" = _5WQR2HMs;
        "velocity-26.2" = _5WQR2HMs;
        "sponge-1.21.4" = _MZm6nIP6;
        "sponge-1.21.5" = _MZm6nIP6;
        "sponge-1.21.6" = _MZm6nIP6;
        "sponge-1.21.7" = _MZm6nIP6;
        "sponge-1.21.8" = _JTF1ib5z;
        "sponge-1.21.9" = _JTF1ib5z;
        "sponge-1.21.10" = _JTF1ib5z;
        "sponge-1.21.11" = _JTF1ib5z;
        "sponge-26.1" = _JTF1ib5z;
        "sponge-26.1.1" = _JTF1ib5z;
        "sponge-26.1.2" = _JTF1ib5z;
        "sponge-26.2" = _JTF1ib5z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "forcepack";
            id = "v182E90X";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = "https://github.com/SamB440/ForcePack/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="JTF1ib5z";}