.class public Lc0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/preference/PreferenceFragment;


# direct methods
.method public constructor <init>(Landroidx/preference/PreferenceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc0/A;->b:Landroidx/preference/PreferenceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc0/A;->b:Landroidx/preference/PreferenceFragment;

    iget-object p0, p0, Landroidx/preference/PreferenceFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    return-void
.end method
