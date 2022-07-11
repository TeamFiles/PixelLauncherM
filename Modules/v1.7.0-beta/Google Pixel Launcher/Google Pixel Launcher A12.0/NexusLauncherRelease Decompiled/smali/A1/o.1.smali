.class public final synthetic LA1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/shared/system/InputChannelCompat$InputEventListener;


# instance fields
.field public final synthetic a:LA1/q;


# direct methods
.method public synthetic constructor <init>(LA1/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA1/o;->a:LA1/q;

    return-void
.end method


# virtual methods
.method public final onInputEvent(Landroid/view/InputEvent;)V
    .locals 0

    iget-object p0, p0, LA1/o;->a:LA1/q;

    invoke-static {p0, p1}, LA1/q;->d(LA1/q;Landroid/view/InputEvent;)V

    return-void
.end method
