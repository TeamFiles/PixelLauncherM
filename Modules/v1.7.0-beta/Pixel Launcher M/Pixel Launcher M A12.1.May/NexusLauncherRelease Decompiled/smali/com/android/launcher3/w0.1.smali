.class public final synthetic Lcom/android/launcher3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/w0;->a:Lcom/android/launcher3/LauncherProvider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/w0;->a:Lcom/android/launcher3/LauncherProvider;

    invoke-static {p0}, Lcom/android/launcher3/LauncherProvider;->d(Lcom/android/launcher3/LauncherProvider;)Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    move-result-object p0

    return-object p0
.end method
