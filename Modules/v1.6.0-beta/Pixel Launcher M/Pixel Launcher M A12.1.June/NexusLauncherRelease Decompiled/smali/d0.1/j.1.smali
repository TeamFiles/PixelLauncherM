.class public final Ld0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/v;


# static fields
.field public static a:Ld0/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Ld0/j;
    .locals 1

    .line 1
    sget-object v0, Ld0/j;->a:Ld0/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld0/j;

    invoke-direct {v0}, Ld0/j;-><init>()V

    sput-object v0, Ld0/j;->a:Ld0/j;

    .line 3
    :cond_0
    sget-object v0, Ld0/j;->a:Ld0/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Ld0/j;->c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->n()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Ld0/i0;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
