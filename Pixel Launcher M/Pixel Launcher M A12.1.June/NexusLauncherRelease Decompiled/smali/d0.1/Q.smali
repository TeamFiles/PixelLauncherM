.class public Ld0/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/t;


# instance fields
.field public final synthetic a:Landroidx/preference/PreferenceGroup;

.field public final synthetic b:Ld0/T;


# direct methods
.method public constructor <init>(Ld0/T;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/Q;->b:Ld0/T;

    iput-object p2, p0, Ld0/Q;->a:Landroidx/preference/PreferenceGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/Q;->a:Landroidx/preference/PreferenceGroup;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->q(I)V

    .line 2
    iget-object v0, p0, Ld0/Q;->b:Ld0/T;

    invoke-virtual {v0, p1}, Ld0/T;->a(Landroidx/preference/Preference;)V

    .line 3
    iget-object p0, p0, Ld0/Q;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/PreferenceGroup;->g()Ld0/M;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Ld0/M;->a()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
