export ghurl=https://github.com
export glurl=https://gitlab.com

echo "################################################################################"
echo "#################        Deleting Repos to start fresh        ##################"
echo "################################################################################"
rm -rf \reshade-shaders-slim
rm -rf \reshade-shaders-master
rm -rf \SweetFX
rm -rf \pro80-repo
rm -rf \Depth3D
rm -rf \OtisFX
rm -rf \Pirate-Shaders
rm -rf \qUINT
rm -rf \brussell1-Shaders
rm -rf \Daodan317081-shaders
rm -rf \fubax-shaders
rm -rf \FXShaders
rm -rf \BadFX--Use-at-own-risk-Could-violate-game-TOS
rm -rf \MLUT
rm -rf \Radegast-FFXIV-shaders
rm -rf \LordOfLunacy-Insane-Shaders
rm -rf \Matsilagi-retroarch-shaders
rm -rf \Matsilagi-shadertoy-shaders
rm -rf \Matsilagi-unity-shaders
rm -rf \Matsilagi-misc-shaders
rm -rf \Zackin5-Filmic-Tonemapping-Shaders
rm -rf \guestrr-Shaders
rm -rf \NativeEnhancer-FE-DX10
echo
echo "################################################################################"
echo "####################        Finished deleting repos        #####################"
echo "################################################################################"
echo
sleep 1
echo "################################################################################"
echo "##########################       Cloning Repos        ##########################"
echo "################################################################################"
echo
git clone --single-branch --branch slim $ghurl/crosire/reshade-shaders.git \reshade-shaders-slim
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/crosire/reshade-shaders.git \reshade-shaders-master
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/CeeJayDK/SweetFX.git \SweetFX
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/prod80/prod80-ReShade-Repository.git \pro80-repo
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/BlueSkyDefender/Depth3D.git \Depth3D
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/BlueSkyDefender/AstrayFX.git \AstrayFX
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/FransBouma/OtisFX.git \OtisFX
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Heathen/Pirate-Shaders.git \Pirate-Shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/martymcmodding/qUINT.git \qUINT
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/brussell1/Shaders.git \brussell1-Shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Daodan317081/reshade-shaders.git \Daodan317081-shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Fubaxiusz/fubax-shaders.git \fubax-shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/luluco250/FXShaders.git \FXShaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/luluco250/BadFX.git \BadFX--Use-at-own-risk-Could-violate-game-TOS
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/TheGordinho/MLUT.git \MLUT
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Radegast-FFXIV/reshade-shaders.git \Radegast-FFXIV-shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/LordOfLunacy/Insane-Shaders.git \LordOfLunacy-Insane-Shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Matsilagi/reshade-retroarch-shaders.git \Matsilagi-retroarch-shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Matsilagi/reshade-shadertoy-shaders.git \Matsilagi-shadertoy-shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Matsilagi/reshade-unity-shaders.git \Matsilagi-unity-shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Matsilagi/reshade-misc-shaders.git \Matsilagi-misc-shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/Zackin5/Filmic-Tonemapping-ReShade.git \Zackin5-Filmic-Tonemapping-Shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/guestrr/ReshadeShaders.git \guestrr-Shaders
echo
echo "################################################################################"
echo
git clone --single-branch --branch master $ghurl/dddfault/NativeEnhancer-FE-DX10.git \NativeEnhancer-FE-DX10
echo
echo "################################################################################"
echo "########################        Finished Cloning        ########################"
echo "################################################################################"
echo
read -n 1 -s -r -p "Press any key to continue"
