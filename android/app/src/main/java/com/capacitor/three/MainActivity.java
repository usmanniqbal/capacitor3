package com.eventmobi.multieventapp.meaidfa33d52eb4374fdb891ab905fa3a72e7;

import android.os.Bundle;
import com.getcapacitor.BridgeActivity;
import com.microsoft.appcenter.AppCenter;
import com.microsoft.appcenter.analytics.Analytics;
import com.microsoft.appcenter.crashes.Crashes;
import com.microsoft.appcenter.AppCenter;
import com.microsoft.appcenter.analytics.Analytics;
import com.microsoft.appcenter.crashes.Crashes;

public class MainActivity extends BridgeActivity {
  @Override
  public void onCreate(Bundle savedInstanceState) {
    super.onCreate(savedInstanceState);
    AppCenter.start(getApplication(), "b01cf82e-4c4d-495c-9027-332ea10819e3",
                  Analytics.class, Crashes.class);
  }
}
