.class public final Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/systemui/flags/FlagListenable$FlagEvent;


# instance fields
.field public final synthetic $didRequestNoRestart:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic $id:I

.field private final flagId:I


# direct methods
.method public constructor <init>(ILkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput p1, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->$id:I

    iput-object p2, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->$didRequestNoRestart:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->flagId:I

    return-void
.end method


# virtual methods
.method public getFlagId()I
    .locals 0

    iget p0, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->flagId:I

    return p0
.end method

.method public requestNoRestart()V
    .locals 1

    iget-object p0, p0, Lcom/android/systemui/flags/FlagManager$dispatchListenersAndMaybeRestart$suppressRestartList$1$event$1;->$didRequestNoRestart:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    return-void
.end method
