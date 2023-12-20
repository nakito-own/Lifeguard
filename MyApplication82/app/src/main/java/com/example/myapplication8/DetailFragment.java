package com.example.myapplication8;

import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;

import androidx.fragment.app.Fragment;

public class DetailFragment extends Fragment {
    @Override
    public View onCreateView(LayoutInflater inflater, ViewGroup
            container, Bundle savedInstanceState) {
        return inflater.inflate(R.layout.fragment_detail, container, false);
    }

    public void setSelectedItem(String selectedItem) {
        TextView desc = getView().findViewById(R.id.detailsText);
        ImageView photo = getView().findViewById(R.id.photo);
        switch (selectedItem) {
            case "Mount and Blade: Bannerlord":
                desc.setText(R.string.Bannerlord);
                photo.setImageResource(R.drawable.bannerlord);
                break;
            case "Witcher 3: Wild Hunt":
                desc.setText(R.string.witcher);
                photo.setImageResource(R.drawable.witcher);
                break;
            case "Dragon Age":
                desc.setText(R.string.dragonage);
                photo.setImageResource(R.drawable.dragonage);
                break;
            case "Mass Effect":
                desc.setText(R.string.masseffect);
                photo.setImageResource(R.drawable.masseffect);
                break;

            case "Metro":
                desc.setText(R.string.metro);
                photo.setImageResource(R.drawable.metro);
                break;
            case "Stalker":
                desc.setText(R.string.stalker);
                photo.setImageResource(R.drawable.stalker);
                break;

            case "The Elder Scrolls: Skyrim":
                desc.setText(R.string.skyrim);
                photo.setImageResource(R.drawable.skyrim);
                break;


        }
    }
}