.class public final synthetic LQ1/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic a:LQ1/t;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LQ1/t;

    invoke-direct {v0}, LQ1/t;-><init>()V

    sput-object v0, LQ1/t;->a:LQ1/t;

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

    invoke-static {p1}, LQ1/B;->a(Landroid/view/MotionEvent;)V

    return-void
.end method
