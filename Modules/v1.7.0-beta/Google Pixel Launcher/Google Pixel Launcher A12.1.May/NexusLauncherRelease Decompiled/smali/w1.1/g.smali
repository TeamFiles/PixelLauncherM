.class public final synthetic Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lw1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lw1/g;

    invoke-direct {v0}, Lw1/g;-><init>()V

    sput-object v0, Lw1/g;->b:Lw1/g;

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

    invoke-static {}, Lcom/android/quickstep/inputconsumers/OtherActivityInputConsumer;->a()V

    return-void
.end method
