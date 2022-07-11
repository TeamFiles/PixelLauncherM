.class public final synthetic LP0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LP0/j;->a:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher3/icons/IconCache;->h(Ljava/util/List;)Landroid/content/pm/LauncherActivityInfo;

    move-result-object p0

    return-object p0
.end method
