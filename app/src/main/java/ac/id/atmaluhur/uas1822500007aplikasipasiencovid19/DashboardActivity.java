package ac.id.atmaluhur.uas1822500007aplikasipasiencovid19;

import androidx.appcompat.app.AppCompatActivity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;

public class DashboardActivity extends AppCompatActivity {


    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate( savedInstanceState );
        setContentView( R.layout.activity_dashboard );
    }
    public void tambah(View View) {
        Intent i = new Intent(this, ac.id.atmaluhur.uas1822500007aplikasipasiencovid19.TambahdataActivity.class);
        startActivity(i);
    }
    public void tampil(View View) {
        Intent i = new Intent(this, TampildataActivity.class);
        startActivity(i);
    }
}
