.class public final synthetic Lh1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic b:Lh1/g;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lh1/g;

    invoke-direct {v0}, Lh1/g;-><init>()V

    sput-object v0, Lh1/g;->b:Lh1/g;

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
