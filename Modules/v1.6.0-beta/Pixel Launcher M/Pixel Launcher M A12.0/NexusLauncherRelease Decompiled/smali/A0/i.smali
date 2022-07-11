.class public final synthetic LA0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/pm/LauncherActivityInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/LauncherActivityInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/i;->a:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LA0/i;->a:Landroid/content/pm/LauncherActivityInfo;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->c(Landroid/content/pm/LauncherActivityInfo;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method
