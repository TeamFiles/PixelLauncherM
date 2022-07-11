.class public Landroidx/preference/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/s;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Landroidx/preference/S;


# direct methods
.method public constructor <init>(Landroidx/preference/S;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/P;->b:Landroidx/preference/S;

    iput-object p2, p0, Landroidx/preference/P;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Landroidx/preference/P;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->q(I)V

    iget-object v0, p0, Landroidx/preference/P;->b:Landroidx/preference/S;

    invoke-virtual {v0, p1}, Landroidx/preference/S;->a(Landroidx/preference/Preference;)V

    iget-object p0, p0, Landroidx/preference/P;->a:Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->h()Landroidx/preference/L;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroidx/preference/L;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
