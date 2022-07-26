env

mkdir -p $OUTPUT_PATH
cp -r $TARGET_PATH/* $OUTPUT_PATH
cp -r $SOURCE_PATH/* $OUTPUT_PATH

cd $OUTPUT_PATH && dotnet sln add $PROJECT_NAME/*.csproj

