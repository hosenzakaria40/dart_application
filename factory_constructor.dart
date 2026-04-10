
class AppThem{
  AppThem._();///private constructor
static final AppThem _insten= AppThem._();
factory AppThem ()=> _insten;
String? backColor;
String? TaxColor;
}
void main(){
  AppThem Profile=AppThem();
  print(Profile.hashCode);
  Profile.backColor='white';
  Profile.TaxColor="black";
  print("Profile backColor:${Profile.backColor}\nProfile TaxColor:${Profile.TaxColor}");

  AppThem setting=AppThem();
  setting.backColor='dark';
  Profile.TaxColor="blue";
  print(setting.hashCode);
  print("Setting backColor:${setting.backColor}\nSettingTaxColor:${setting.TaxColor}");

   AppThem home=AppThem();
  print(home.hashCode);
  print("Home backColor:${home.backColor}\nHomeTaxColor:${home.TaxColor}");

  print("Profile backColor:${Profile.backColor}\nProfile TaxColor:${Profile.TaxColor}");
}