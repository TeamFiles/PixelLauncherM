.class public final synthetic LB0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:LB0/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LB0/d;

    invoke-direct {v0}, LB0/d;-><init>()V

    sput-object v0, LB0/d;->b:LB0/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/icons/cache/HandlerRunnable;->c()V

    return-void
.end method
