.class public Landroidx/preference/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Landroidx/preference/ListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/ListPreferenceDialogFragment;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/k;->b:Landroidx/preference/ListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Landroidx/preference/k;->b:Landroidx/preference/ListPreferenceDialogFragment;

    iput p2, p0, Landroidx/preference/ListPreferenceDialogFragment;->j:I

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroidx/preference/PreferenceDialogFragment;->onClick(Landroid/content/DialogInterface;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
