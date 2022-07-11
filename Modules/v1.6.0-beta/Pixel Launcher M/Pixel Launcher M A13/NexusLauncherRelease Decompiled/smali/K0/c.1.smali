.class public final synthetic LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/AppEventProducer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/AppEventProducer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/c;->b:Lcom/android/launcher3/model/AppEventProducer;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, LK0/c;->b:Lcom/android/launcher3/model/AppEventProducer;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/AppEventProducer;->a(Lcom/android/launcher3/model/AppEventProducer;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
