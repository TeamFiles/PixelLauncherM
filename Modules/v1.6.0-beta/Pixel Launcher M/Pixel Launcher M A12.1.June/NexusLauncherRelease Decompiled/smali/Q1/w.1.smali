.class public final synthetic LQ1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic a:LQ1/y;


# direct methods
.method public synthetic constructor <init>(LQ1/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ1/w;->a:LQ1/y;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, LQ1/w;->a:LQ1/y;

    invoke-static {p0, p1}, LQ1/y;->d(LQ1/y;Landroid/view/InputEvent;)V

    return-void
.end method
