.class public Lc0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/MultiSelectListPreferenceDialogFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/n;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    iget-object p0, p0, Lc0/n;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->k:Z

    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Ljava/util/Set;

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->m:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    .line 2
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->k:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lc0/n;->a:Landroidx/preference/MultiSelectListPreferenceDialogFragment;

    iget-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->k:Z

    iget-object p3, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->j:Ljava/util/Set;

    iget-object v0, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->m:[Ljava/lang/CharSequence;

    aget-object p2, v0, p2

    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-interface {p3, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p2

    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/preference/MultiSelectListPreferenceDialogFragment;->k:Z

    :goto_0
    return-void
.end method
