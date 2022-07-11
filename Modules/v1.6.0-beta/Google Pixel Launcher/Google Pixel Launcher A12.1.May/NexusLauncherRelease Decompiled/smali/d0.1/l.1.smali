.class public Ld0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/preference/ListPreferenceDialogFragmentCompat;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragmentCompat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/l;->b:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld0/l;->b:Landroidx/preference/ListPreferenceDialogFragmentCompat;

    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragmentCompat;->j:I

    const/4 p2, -0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragmentCompat;->onClick(Landroid/content/DialogInterface;I)V

    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
