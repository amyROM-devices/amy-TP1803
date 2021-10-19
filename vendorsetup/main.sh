export owz_vendorsetup_path=$(pwd)/device/nubia/TP1803/vendorsetup
echo ""
echo "//   owZ' Vendor-Setup   //"
echo "// Customized for TP1803 //"
echo ""
echo "Copying manifest for vendor tree to repo's local manifests database..."
cp $owz_vendorsetup_path/TP1803-vendor-tree.xml .repo/local_manifests/
echo "Done! Next up..."
echo ""
echo "Getting vendor tree..."
repo sync vendor/nubia/TP1903
echo "All done! Good luck building!"
echo ""
echo "Resuming process..."
