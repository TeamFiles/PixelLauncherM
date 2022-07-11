.class public final synthetic Lcom/android/launcher3/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/LauncherProvider;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/LauncherProvider;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/y0;->a:Lcom/android/launcher3/LauncherProvider;

    iput-object p2, p0, Lcom/android/launcher3/y0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/y0;->a:Lcom/android/launcher3/LauncherProvider;

    iget-object p0, p0, Lcom/android/launcher3/y0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherProvider;->b(Lcom/android/launcher3/LauncherProvider;Ljava/lang/String;)Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    move-result-object p0

    return-object p0
.end method
