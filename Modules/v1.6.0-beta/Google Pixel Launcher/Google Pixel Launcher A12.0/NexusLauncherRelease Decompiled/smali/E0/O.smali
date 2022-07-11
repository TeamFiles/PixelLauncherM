.class public final synthetic LE0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/FirstScreenBroadcast;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/FirstScreenBroadcast;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE0/O;->a:Lcom/android/launcher3/model/FirstScreenBroadcast;

    iput-object p2, p0, LE0/O;->b:Landroid/content/Context;

    iput-object p3, p0, LE0/O;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LE0/O;->a:Lcom/android/launcher3/model/FirstScreenBroadcast;

    iget-object v1, p0, LE0/O;->b:Landroid/content/Context;

    iget-object p0, p0, LE0/O;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0, v1, p0, p1, p2}, Lcom/android/launcher3/model/FirstScreenBroadcast;->a(Lcom/android/launcher3/model/FirstScreenBroadcast;Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method
