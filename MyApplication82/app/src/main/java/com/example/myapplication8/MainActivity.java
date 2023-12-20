package com.example.myapplication8;

import android.os.Bundle;

import androidx.appcompat.app.AppCompatActivity;

public class MainActivity extends AppCompatActivity
        implements ListFragment.OnFragmentSendDataListener {
    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);
    }
    @Override
    public void onSendData(String selectedItem) {
        DetailFragment fragment = (DetailFragment)
                getSupportFragmentManager()
            .findFragmentById(R.id.detailFragment);
        if (fragment != null)
        fragment.setSelectedItem(selectedItem);     } }
