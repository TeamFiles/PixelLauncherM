.class public final synthetic Lh1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:Lh1/c;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/c;

    invoke-direct {v0}, Lh1/c;-><init>()V

    sput-object v0, Lh1/c;->a:Lh1/c;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p1}, Lcom/android/quickstep/inputconsumers/AssistantInputConsumer;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
