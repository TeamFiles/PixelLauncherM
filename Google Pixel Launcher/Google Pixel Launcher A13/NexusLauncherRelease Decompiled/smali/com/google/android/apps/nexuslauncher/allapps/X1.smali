.class public final synthetic Lcom/google/android/apps/nexuslauncher/allapps/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/pm/ShortcutInfo;

    invoke-static {p1}, Lcom/google/android/apps/nexuslauncher/allapps/Y1;->a(Landroid/content/pm/ShortcutInfo;)Landroid/app/search/SearchTarget;

    move-result-object p0

    return-object p0
.end method
