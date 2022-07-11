.class public final Landroidx/preference/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/u;


# static fields
.field public static a:Landroidx/preference/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Landroidx/preference/j;
    .locals 1

    sget-object v0, Landroidx/preference/j;->a:Landroidx/preference/j;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/preference/j;

    invoke-direct {v0}, Landroidx/preference/j;-><init>()V

    sput-object v0, Landroidx/preference/j;->a:Landroidx/preference/j;

    :cond_0
    sget-object v0, Landroidx/preference/j;->a:Landroidx/preference/j;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 0

    check-cast p1, Landroidx/preference/ListPreference;

    invoke-virtual {p0, p1}, Landroidx/preference/j;->c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public c(Landroidx/preference/ListPreference;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Landroidx/preference/ListPreference;->n()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Landroidx/preference/g0;->c:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroidx/preference/ListPreference;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
